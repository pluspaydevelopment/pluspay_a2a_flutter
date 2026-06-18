import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pluspay_a2a/pluspay_a2a.dart';

part 'a2a_order_payment_request.freezed.dart';
part 'a2a_order_payment_request.g.dart';

@freezed
sealed class PPOrderPaymentRequestModel with _$PPOrderPaymentRequestModel {
  const factory PPOrderPaymentRequestModel({
    required PPGeneralRequestHeader header,
  }) = _PPOrderPaymentRequestModel;

  factory PPOrderPaymentRequestModel.fromJson(Map<String, dynamic> json) =>
      _$PPOrderPaymentRequestModelFromJson(json);

  factory PPOrderPaymentRequestModel.toRequest({
    required String clientToken,
    required String orderCode,
  }) => PPOrderPaymentRequestModel(
    header: PPGeneralRequestHeader(
      transactionType: PPTransactionType.ORDER_PAYMENT,
      clientToken: clientToken,
      orderCode: orderCode,
    ),
  );
}
