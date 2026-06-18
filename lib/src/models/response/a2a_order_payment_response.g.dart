// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a2a_order_payment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PPOrderPaymentResponseModel _$PPOrderPaymentResponseModelFromJson(
  Map<String, dynamic> json,
) => _PPOrderPaymentResponseModel(
  grandTotal: (json['grand_total'] as num).toDouble(),
  status: $enumDecode(_$PPOrderStatusEnumEnumMap, json['status']),
  orderCode: json['order_code'] as String,
  totalAmount: (json['total_amount'] as num).toDouble(),
  totalPaid: (json['total_paid'] as num).toDouble(),
  amountDue: (json['amount_due'] as num).toDouble(),
  results: (json['results'] as List<dynamic>)
      .map((e) => PPOrderTransactionResult.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PPOrderPaymentResponseModelToJson(
  _PPOrderPaymentResponseModel instance,
) => <String, dynamic>{
  'grand_total': instance.grandTotal,
  'status': _$PPOrderStatusEnumEnumMap[instance.status]!,
  'order_code': instance.orderCode,
  'total_amount': instance.totalAmount,
  'total_paid': instance.totalPaid,
  'amount_due': instance.amountDue,
  'results': instance.results.map((e) => e.toJson()).toList(),
};

const _$PPOrderStatusEnumEnumMap = {
  PPOrderStatusEnum.CANCEL: 'CANCEL',
  PPOrderStatusEnum.NOT_RESPONSE: 'NOT_RESPONSE',
  PPOrderStatusEnum.WAITING: 'WAITING',
  PPOrderStatusEnum.SUCCESS: 'SUCCESS',
};

_PPOrderTransactionResult _$PPOrderTransactionResultFromJson(
  Map<String, dynamic> json,
) => _PPOrderTransactionResult(
  completed: json['completed'] as bool,
  errorMessage: json['error_message'] as String?,
  data: json['data'] == null
      ? null
      : PPStartPaymentResponseModel.fromJson(
          json['data'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$PPOrderTransactionResultToJson(
  _PPOrderTransactionResult instance,
) => <String, dynamic>{
  'completed': instance.completed,
  'error_message': instance.errorMessage,
  'data': instance.data?.toJson(),
};
