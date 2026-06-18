import 'dart:async';
import 'dart:convert';

import 'package:android_intent_plus/android_intent.dart';
import 'package:android_intent_plus/flag.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:pluspay_a2a/pluspay_a2a.dart';

import 'models/index.dart';

/// Main client for Pluspay POS+ App2App (A2A) integration.
///
/// Usage:
/// ```dart
/// final pluspay = PPA2AClient();
/// await pluspay.initialize();
///
/// try {
///   final result = await pluspay.startPayment(
///     PPStartPaymentRequestModel.toRequest(
///       orderCode: 'ORD001',
///       totalAmount: 100.0,
///       paymentType: PPPaymentType.POS,
///       paymentMethod: PPPaymentMethod.CC,
///     ),
///   );
/// } on PPA2AException catch (e) {
///   print('Error: ${e.errorCode} - ${e.message}');
/// }
/// ```
class PPA2AClient {
  static const String _channelName = 'com.pluspay.pluspay_a2a/channel';
  static const String _actionPosA2A = 'com.pluspay.POS_A2A';

  final MethodChannel _channel = const MethodChannel(_channelName);

  String? _packageName;
  String? _activityName;
  bool _initialized = false;
  bool _isListening = false;

  Completer<Map<String, dynamic>>? _pendingCompleter;

  /// Initialize the client. Must be called before any other method.
  ///
  /// This retrieves the app's package info and sets up the
  /// broadcast receiver for receiving results from POS+.
  Future<void> initialize({
    String? fallbackPackageName,
    String? fallbackActivityName,
  }) async {
    if (_initialized) return;

    try {
      final appInfo = await _channel.invokeMethod<Map<dynamic, dynamic>>(
        'getAppInfo',
      );
      if (appInfo != null) {
        _packageName = appInfo['packageName'] as String?;
        _activityName = appInfo['activityName'] as String?;
      }
    } catch (e) {
      debugPrint(
        'PPA2AClient: Failed to get app info fallback will be used: $e',
      );
      _packageName = fallbackPackageName;
      _activityName = fallbackActivityName;
    }

    _channel.setMethodCallHandler((call) async {
      if (call.method == 'onResult') {
        final args = call.arguments as Map<dynamic, dynamic>?;
        if (args != null) {
          _handleResult(Map<String, dynamic>.from(args));
        }
      }
    });

    await _startListening();
    _initialized = true;
  }

  String get _resultAction => '$_packageName.PLUSPAY_A2A_RESULT';

  Future<void> _startListening() async {
    if (_isListening) return;
    try {
      await _channel.invokeMethod('registerResultListener', {
        'resultAction': _resultAction,
      });
      _isListening = true;
    } catch (e) {
      debugPrint('PPA2AClient: Failed to register listener: $e');
    }
  }

  void _handleResult(Map<String, dynamic> result) {
    final responseJson = result['response'] as String?;

    Map<String, dynamic>? parsedResponse;
    if (responseJson != null) {
      try {
        parsedResponse = jsonDecode(responseJson) as Map<String, dynamic>;
      } catch (_) {
        if (_pendingCompleter != null && !_pendingCompleter!.isCompleted) {
          _pendingCompleter!.completeError(
            PPA2AException(
              errorCode: 'PP-A2A-PARSE',
              message: 'Failed to parse response JSON',
            ),
          );
          _pendingCompleter = null;
        }
        return;
      }
    }

    if (_pendingCompleter != null && !_pendingCompleter!.isCompleted) {
      _pendingCompleter!.complete(parsedResponse ?? {});
      _pendingCompleter = null;
    }
  }

  /// Checks if the response map is a POS+ error response
  /// (contains `error_code` and `error_message`) and throws [PPA2AException].
  void _throwIfError(Map<String, dynamic> response) {
    final errorCode = response['error_code'] as String?;
    final errorMessage = response['error_message'] as String?;

    if (errorCode != null) {
      throw PPA2AException(
        errorCode: errorCode,
        message: errorMessage ?? 'Unknown error',
      );
    }
  }

  Future<Map<String, dynamic>> _sendRequest(Map<String, dynamic> request) async {
    assert(_initialized, 'PPA2AClient.initialize() must be called first.');

    _pendingCompleter = Completer<Map<String, dynamic>>();

    final requestJson = const JsonEncoder().convert(request);
    final intent = AndroidIntent(
      action: _actionPosA2A,
      flags: <int>[
        Flag.FLAG_ACTIVITY_NEW_TASK,
        Flag.FLAG_ACTIVITY_CLEAR_TOP,
        Flag.FLAG_ACTIVITY_SINGLE_TOP,
      ],
      arguments: <String, dynamic>{
        'request': requestJson,
        'resultAction': _resultAction,
        'callerPackage': _packageName ?? '',
        'callerActivity': _activityName ?? '',
      },
    );

    try {
      await intent.launch();
    } catch (e) {
      _pendingCompleter?.completeError(
        PPA2AException(
          message: e.toString(),
          errorCode: 'LAUNCH_INTENT_ERROR',
        ),
      );
      final result = await _pendingCompleter!.future;
      _pendingCompleter = null;
      return result;
    }

    final response = await _pendingCompleter!.future;
    _throwIfError(response);
    return response;
  }

  /// Start a payment on POS+.
  Future<PPStartPaymentResponseModel> startPayment(
    PPStartPaymentRequestModel request,
  ) async {
    final response = await _sendRequest(request.toJson());
    return PPStartPaymentResponseModel.fromJson(response);
  }

  /// Cancel a payment on POS+.
  Future<PPStartPaymentResponseModel> cancelPayment(
    PPCancelPaymentRequestModel request,
  ) async {
    final response = await _sendRequest(request.toJson());
    return PPStartPaymentResponseModel.fromJson(response);
  }

  /// Start an EFT POS payment.
  Future<PPStartPaymentResponseModel> startEftPayment(
    PPEftPaymentRequestModel request,
  ) async {
    final response = await _sendRequest(request.toJson());
    return PPStartPaymentResponseModel.fromJson(response);
  }

  /// Cancel an EFT POS payment.
  Future<PPStartPaymentResponseModel> cancelEftPayment(
    PPEftCancelRequestModel request,
  ) async {
    final response = await _sendRequest(request.toJson());
    return PPStartPaymentResponseModel.fromJson(response);
  }

  /// Start an order payment flow on POS+.
  Future<PPOrderPaymentResponseModel> startOrderPayment(
    PPOrderPaymentRequestModel request,
  ) async {
    final response = await _sendRequest(request.toJson());
    return PPOrderPaymentResponseModel.fromJson(response);
  }

  /// Trigger end-of-day (EOD) on POS+.
  Future<PPEodResponseModel> triggerEod(PPEodRequestModel request) async {
    final response = await _sendRequest(request.toJson());
    return PPEodResponseModel.fromJson(response);
  }

  /// Trigger parameter update on POS+.
  Future<PPParametersResponseModel> triggerParameters(
    PPParameterRequestModel request,
  ) async {
    final response = await _sendRequest(request.toJson());
    return PPParametersResponseModel.fromJson(response);
  }

  /// Stop listening and clean up resources.
  Future<void> dispose() async {
    _pendingCompleter = null;

    if (_isListening) {
      try {
        await _channel.invokeMethod('unregisterResultListener');
        _isListening = false;
      } catch (e) {
        debugPrint('PPA2AClient: Failed to unregister listener: $e');
      }
    }

    _initialized = false;
  }
}
