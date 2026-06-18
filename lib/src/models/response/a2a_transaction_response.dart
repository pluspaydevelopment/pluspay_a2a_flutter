
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pluspay_a2a/pluspay_a2a.dart';

part 'a2a_transaction_response.freezed.dart';
part 'a2a_transaction_response.g.dart';


@freezed
sealed class PPStartPaymentResponseModel with _$PPStartPaymentResponseModel {
  const factory PPStartPaymentResponseModel({
    required PPPaymentType paymentType,
    required PPPaymentMethod paymentMethod,
    @Default(false) bool isPartial,
    PPPartialPaymentType? partialType,
    required String id,
    required String orderCode,
    required double totalAmount,
    double? totalPaid,
    double? amountDue,

    // Extended fields
    String? source,
    String? status,
    bool? actionStatus,
    PPInvoiceModel? invoice,
    PPPaymentModel? payment,
    PPDeliveryModel? delivery,
  }) = _PPStartPaymentResponseModel;

  factory PPStartPaymentResponseModel.fromJson(Map<String, dynamic> json) =>
      _$PPStartPaymentResponseModelFromJson(json);
}

@freezed
sealed class PPInvoiceModel with _$PPInvoiceModel {
  const factory PPInvoiceModel({
    required String id,
    String? ettn,
    String? number,
    String? type,
    DateTime? date,
    String? name,
    String? identity,
    String? taxOffice,
    String? urn,
    String? url,
  }) = _PPInvoiceModel;

  factory PPInvoiceModel.fromJson(Map<String, dynamic> json) =>
      _$PPInvoiceModelFromJson(json);
}

@freezed
sealed class PPPaymentModel with _$PPPaymentModel {
  const factory PPPaymentModel({
    String? rrn,
    String? cardNumberMasked,
    List<String>? slip,
  }) = _PPPaymentModel;

  factory PPPaymentModel.fromJson(Map<String, dynamic> json) =>
      _$PPPaymentModelFromJson(json);
}

@freezed
sealed class PPDeliveryModel with _$PPDeliveryModel {
  const factory PPDeliveryModel({
    PPDeliveryTypeEnum? type,
    PPDeliveryStatusEnum? status,
  }) = _PPDeliveryModel;

  factory PPDeliveryModel.fromJson(Map<String, dynamic> json) =>
      _$PPDeliveryModelFromJson(json);
}
