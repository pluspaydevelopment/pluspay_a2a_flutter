import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pluspay_a2a/pluspay_a2a.dart';

part 'a2a_cancel_payment_request.freezed.dart';
part 'a2a_cancel_payment_request.g.dart';

@freezed
sealed class PPCancelPaymentRequestModel with _$PPCancelPaymentRequestModel {
  const factory PPCancelPaymentRequestModel({
    required PPCancelPaymentRequestData data,
    required PPGeneralRequestHeader header,
  }) = _PPCancelPaymentRequestModel;

  factory PPCancelPaymentRequestModel.fromJson(Map<String, dynamic> json) =>
      _$PPCancelPaymentRequestModelFromJson(json);

  factory PPCancelPaymentRequestModel.toRequest({
    required String clientToken,
    required String transactionId,
    required String orderCode,
    String? note,
  }) => PPCancelPaymentRequestModel(
    data: PPCancelPaymentRequestData(transactionId: transactionId, note: note),
    header: PPGeneralRequestHeader(
      transactionType: PPTransactionType.POST_PAYMENT_CANCEL,
      clientToken: clientToken,
      orderCode: orderCode,
    ),
  );
}

@freezed
sealed class PPCancelPaymentRequestData with _$PPCancelPaymentRequestData {
  const factory PPCancelPaymentRequestData({
    required String transactionId,
    String? note,
  }) = _PPCancelPaymentRequestData;

  factory PPCancelPaymentRequestData.fromJson(Map<String, dynamic> json) =>
      _$PPCancelPaymentRequestDataFromJson(json);
}
