// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a2a_cancel_payment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PPCancelPaymentRequestModel _$PPCancelPaymentRequestModelFromJson(
  Map<String, dynamic> json,
) => _PPCancelPaymentRequestModel(
  data: PPCancelPaymentRequestData.fromJson(
    json['data'] as Map<String, dynamic>,
  ),
  header: PPGeneralRequestHeader.fromJson(
    json['header'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PPCancelPaymentRequestModelToJson(
  _PPCancelPaymentRequestModel instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'header': instance.header.toJson(),
};

_PPCancelPaymentRequestData _$PPCancelPaymentRequestDataFromJson(
  Map<String, dynamic> json,
) => _PPCancelPaymentRequestData(
  transactionId: json['transaction_id'] as String,
  note: json['note'] as String?,
);

Map<String, dynamic> _$PPCancelPaymentRequestDataToJson(
  _PPCancelPaymentRequestData instance,
) => <String, dynamic>{
  'transaction_id': instance.transactionId,
  'note': instance.note,
};
