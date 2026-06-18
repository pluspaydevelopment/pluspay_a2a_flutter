// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a2a_request_header.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PPGeneralRequestHeader _$PPGeneralRequestHeaderFromJson(
  Map<String, dynamic> json,
) => _PPGeneralRequestHeader(
  transactionType: $enumDecode(
    _$PPTransactionTypeEnumMap,
    json['transaction_type'],
  ),
  clientToken: json['client_token'] as String,
  orderCode: json['order_code'] as String?,
  transactionId: json['transaction_id'] as String?,
);

Map<String, dynamic> _$PPGeneralRequestHeaderToJson(
  _PPGeneralRequestHeader instance,
) => <String, dynamic>{
  'transaction_type': _$PPTransactionTypeEnumMap[instance.transactionType]!,
  'client_token': instance.clientToken,
  'order_code': instance.orderCode,
  'transaction_id': instance.transactionId,
};

const _$PPTransactionTypeEnumMap = {
  PPTransactionType.POST_PAYMENT_START: 'POST_PAYMENT_START',
  PPTransactionType.POST_PAYMENT_CANCEL: 'POST_PAYMENT_CANCEL',
  PPTransactionType.POST_EFTPOS: 'POST_EFTPOS',
  PPTransactionType.POST_EFTPOS_CANCEL: 'POST_EFTPOS_CANCEL',
  PPTransactionType.ORDER_PAYMENT: 'ORDER_PAYMENT',
  PPTransactionType.EOD: 'EOD',
  PPTransactionType.PARAMETERS: 'PARAMETERS',
};
