// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a2a_eft_cancel_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PPEftCancelRequestModel _$PPEftCancelRequestModelFromJson(
  Map<String, dynamic> json,
) => _PPEftCancelRequestModel(
  data: PPEftCancelRequestData.fromJson(json['data'] as Map<String, dynamic>),
  header: PPGeneralRequestHeader.fromJson(
    json['header'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PPEftCancelRequestModelToJson(
  _PPEftCancelRequestModel instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'header': instance.header.toJson(),
};

_PPEftCancelRequestData _$PPEftCancelRequestDataFromJson(
  Map<String, dynamic> json,
) => _PPEftCancelRequestData(
  totalAmount: (json['total_amount'] as num).toDouble(),
);

Map<String, dynamic> _$PPEftCancelRequestDataToJson(
  _PPEftCancelRequestData instance,
) => <String, dynamic>{'total_amount': instance.totalAmount};
