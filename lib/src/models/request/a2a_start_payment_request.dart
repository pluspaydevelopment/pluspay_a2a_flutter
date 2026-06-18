import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pluspay_a2a/pluspay_a2a.dart';


part 'a2a_start_payment_request.freezed.dart';
part 'a2a_start_payment_request.g.dart';


@freezed
sealed class PPStartPaymentRequestModel with _$PPStartPaymentRequestModel {
  const factory PPStartPaymentRequestModel({
    required PPStartPaymentRequestData data,
    required PPGeneralRequestHeader header,
  }) = _PPStartPaymentRequestModel;

  factory PPStartPaymentRequestModel.fromJson(Map<String, dynamic> json) =>
      _$PPStartPaymentRequestModelFromJson(json);

  factory PPStartPaymentRequestModel.toRequest({
    
    required String clientToken,
    required String orderCode,
    required PPPaymentType paymentType,
    required PPPaymentMethod paymentMethod,
    required double totalAmount,
    int? installment,
    bool isPartial = false,
    PPPartialPaymentType? partialType,
    List<PPProduct> products = const [],
    PPBillingInfo? billingInformation,
  }) => PPStartPaymentRequestModel(
    data: PPStartPaymentRequestData(
      paymentType: paymentType,
      paymentMethod: paymentMethod,
      totalAmount: totalAmount,
      installment: installment,
      isPartial: isPartial,
      partialType: partialType,
      products: products,
      billingInformation: billingInformation,
    ),
    header: PPGeneralRequestHeader(
      transactionType: PPTransactionType.POST_PAYMENT_START,
      clientToken: clientToken,
      orderCode: orderCode,
    ),
  );
}


@freezed
sealed class PPStartPaymentRequestData with _$PPStartPaymentRequestData {
  const factory PPStartPaymentRequestData({
    required PPPaymentType paymentType,
    required PPPaymentMethod paymentMethod,
    required double totalAmount,
    int? installment,
    @Default(false) bool isPartial,
    PPPartialPaymentType? partialType,
    @Default([]) List<PPProduct> products,
    PPBillingInfo? billingInformation,
  }) = _PPStartPaymentRequestData;

  factory PPStartPaymentRequestData.fromJson(Map<String, dynamic> json) =>
      _$PPStartPaymentRequestDataFromJson(json);
}

@freezed
sealed class PPProduct with _$PPProduct {
  const factory PPProduct({
    required String id,
    @Default(1) int qty,
  }) = _PPProduct;

  factory PPProduct.fromJson(Map<String, dynamic> json) =>
      _$PPProductFromJson(json);
}


@freezed
sealed class PPBillingInfo with _$PPBillingInfo {
  const factory PPBillingInfo({
    required String name,
    required String identity,
    String? phone,
    String? email,
    String? address,
    String? city,
    String? district,
    String? taxOffice,
  }) = _PPBillingInfo;

  factory PPBillingInfo.fromJson(Map<String, dynamic> json) =>
      _$PPBillingInfoFromJson(json);
}
