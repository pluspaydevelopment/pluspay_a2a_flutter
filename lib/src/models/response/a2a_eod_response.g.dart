// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a2a_eod_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PPEodResponseModel _$PPEodResponseModelFromJson(Map<String, dynamic> json) =>
    _PPEodResponseModel(
      results: (json['results'] as List<dynamic>)
          .map((e) => PPEodResponseItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PPEodResponseModelToJson(_PPEodResponseModel instance) =>
    <String, dynamic>{
      'results': instance.results.map((e) => e.toJson()).toList(),
    };

_PPEodResponseItem _$PPEodResponseItemFromJson(Map<String, dynamic> json) =>
    _PPEodResponseItem(
      eodType: $enumDecode(_$PPEodTypeEnumMap, json['eod_type']),
      success: json['success'] as bool,
      errorMessage: json['error_message'] as String?,
    );

Map<String, dynamic> _$PPEodResponseItemToJson(_PPEodResponseItem instance) =>
    <String, dynamic>{
      'eod_type': _$PPEodTypeEnumMap[instance.eodType]!,
      'success': instance.success,
      'error_message': instance.errorMessage,
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
