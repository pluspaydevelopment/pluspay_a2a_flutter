// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a2a_eod_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PPEodRequestModel _$PPEodRequestModelFromJson(Map<String, dynamic> json) =>
    _PPEodRequestModel(
      data: PPEodRequestData.fromJson(json['data'] as Map<String, dynamic>),
      header: PPGeneralRequestHeader.fromJson(
        json['header'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PPEodRequestModelToJson(_PPEodRequestModel instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'header': instance.header.toJson(),
    };

_PPEodRequestData _$PPEodRequestDataFromJson(Map<String, dynamic> json) =>
    _PPEodRequestData(
      types:
          (json['types'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$PPEodTypeEnumMap, e))
              .toList() ??
          const [],
      isAll: json['is_all'] as bool? ?? false,
    );

Map<String, dynamic> _$PPEodRequestDataToJson(_PPEodRequestData instance) =>
    <String, dynamic>{
      'types': instance.types.map((e) => _$PPEodTypeEnumMap[e]!).toList(),
      'is_all': instance.isAll,
    };

const _$PPEodTypeEnumMap = {
  PPEodType.POS: 'POS',
  PPEodType.CASH: 'CASH',
  PPEodType.BANK_TRANSFER: 'BANK_TRANSFER',
  PPEodType.ONLINE: 'ONLINE',
  PPEodType.OTHER: 'OTHER',
  PPEodType.MULTINET: 'MULTINET',
  PPEodType.SODEXO: 'SODEXO',
  PPEodType.SETCARD: 'SETCARD',
  PPEodType.TICKET: 'TICKET',
  PPEodType.METROPOL: 'METROPOL',
  PPEodType.PAYE: 'PAYE',
  PPEodType.TOKENFLEX: 'TOKENFLEX',
  PPEodType.EDENRED: 'EDENRED',
  PPEodType.CUZDANPLUS: 'CUZDANPLUS',
  PPEodType.IWALLET: 'IWALLET',
};
