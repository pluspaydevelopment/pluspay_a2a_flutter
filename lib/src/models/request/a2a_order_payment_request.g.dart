// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a2a_order_payment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PPOrderPaymentRequestModel _$PPOrderPaymentRequestModelFromJson(
  Map<String, dynamic> json,
) => _PPOrderPaymentRequestModel(
  header: PPGeneralRequestHeader.fromJson(
    json['header'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PPOrderPaymentRequestModelToJson(
  _PPOrderPaymentRequestModel instance,
) => <String, dynamic>{'header': instance.header.toJson()};
