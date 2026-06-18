// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a2a_parameters_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PPParameterRequestModel _$PPParameterRequestModelFromJson(
  Map<String, dynamic> json,
) => _PPParameterRequestModel(
  data: PPParameterRequestData.fromJson(json['data'] as Map<String, dynamic>),
  header: PPGeneralRequestHeader.fromJson(
    json['header'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PPParameterRequestModelToJson(
  _PPParameterRequestModel instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'header': instance.header.toJson(),
};

_PPParameterRequestData _$PPParameterRequestDataFromJson(
  Map<String, dynamic> json,
) => _PPParameterRequestData(
  types:
      (json['types'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PPParameterTypesEnumMap, e))
          .toList() ??
      const [],
  isAll: json['is_all'] as bool? ?? false,
);

Map<String, dynamic> _$PPParameterRequestDataToJson(
  _PPParameterRequestData instance,
) => <String, dynamic>{
  'types': instance.types.map((e) => _$PPParameterTypesEnumMap[e]!).toList(),
  'is_all': instance.isAll,
};

const _$PPParameterTypesEnumMap = {
  PPParameterTypes.bank: 'bank',
  PPParameterTypes.multinet: 'multinet',
  PPParameterTypes.metropol: 'metropol',
  PPParameterTypes.paye: 'paye',
  PPParameterTypes.iwallet: 'iwallet',
};
