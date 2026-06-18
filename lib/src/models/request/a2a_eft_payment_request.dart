import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pluspay_a2a/pluspay_a2a.dart';

part 'a2a_eft_payment_request.freezed.dart';
part 'a2a_eft_payment_request.g.dart';

@freezed
sealed class PPEftPaymentRequestModel with _$PPEftPaymentRequestModel {
  const factory PPEftPaymentRequestModel({
    required PPEftPaymentRequestData data,
    required PPGeneralRequestHeader header,
  }) = _PPEftPaymentRequestModel;

  factory PPEftPaymentRequestModel.fromJson(Map<String, dynamic> json) =>
      _$PPEftPaymentRequestModelFromJson(json);

  factory PPEftPaymentRequestModel.toRequest({
    
    required String clientToken,
    required double totalAmount,
    required PPPaymentType paymentType,
    required PPPaymentMethod paymentMethod,
    required String transactionId,
    required int taxRate,
    int? installment,
  }) => PPEftPaymentRequestModel(
    data: PPEftPaymentRequestData(
      totalAmount: totalAmount,
      paymentType: paymentType,
      paymentMethod: paymentMethod,
      transactionId: transactionId,
      taxRate: taxRate,
      installment: installment,
    ),
    header: PPGeneralRequestHeader(
      transactionType: PPTransactionType.POST_EFTPOS,
      clientToken: clientToken,
    ),
  );
}

@freezed
sealed class PPEftPaymentRequestData with _$PPEftPaymentRequestData {
  const factory PPEftPaymentRequestData({
    required double totalAmount,
    required PPPaymentType paymentType,
    required PPPaymentMethod paymentMethod,
    int? installment,
    required String transactionId,
    required int taxRate,
  }) = _PPEftPaymentRequestData;

  factory PPEftPaymentRequestData.fromJson(Map<String, dynamic> json) =>
      _$PPEftPaymentRequestDataFromJson(json);
}
