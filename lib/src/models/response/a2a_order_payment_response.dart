import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pluspay_a2a/pluspay_a2a.dart';

part 'a2a_order_payment_response.freezed.dart';
part 'a2a_order_payment_response.g.dart';

@freezed
sealed class PPOrderPaymentResponseModel with _$PPOrderPaymentResponseModel {
  const factory PPOrderPaymentResponseModel({
    required double grandTotal,
    required PPOrderStatusEnum status,
    required String orderCode,
    required double totalAmount,
    required double totalPaid,
    required double amountDue,
    required List<PPOrderTransactionResult> results,
  }) = _PPOrderPaymentResponseModel;


  factory PPOrderPaymentResponseModel.fromJson(Map<String, dynamic> json) =>
      _$PPOrderPaymentResponseModelFromJson(json);

}

@freezed
sealed class PPOrderTransactionResult with _$PPOrderTransactionResult {
  const factory PPOrderTransactionResult({
    required bool completed,
    String? errorMessage,
    PPStartPaymentResponseModel? data,
  }) = _PPOrderTransactionResult;

  factory PPOrderTransactionResult.fromJson(Map<String, dynamic> json) =>
      _$PPOrderTransactionResultFromJson(json);
}
