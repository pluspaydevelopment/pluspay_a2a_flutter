// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a2a_parameters_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PPParametersResponseModel _$PPParametersResponseModelFromJson(
  Map<String, dynamic> json,
) => _PPParametersResponseModel(
  results: (json['results'] as List<dynamic>)
      .map((e) => PPParameterResultModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PPParametersResponseModelToJson(
  _PPParametersResponseModel instance,
) => <String, dynamic>{
  'results': instance.results.map((e) => e.toJson()).toList(),
};

_PPParameterResultModel _$PPParameterResultModelFromJson(
  Map<String, dynamic> json,
) => _PPParameterResultModel(
  completed: json['completed'] as bool,
  type: $enumDecode(_$PPParameterTypesEnumMap, json['type']),
  errorMessage: json['error_message'] as String?,
);

Map<String, dynamic> _$PPParameterResultModelToJson(
  _PPParameterResultModel instance,
) => <String, dynamic>{
  'completed': instance.completed,
  'type': _$PPParameterTypesEnumMap[instance.type]!,
  'error_message': instance.errorMessage,
};

const _$PPParameterTypesEnumMap = {
  PPParameterTypes.bank: 'bank',
  PPParameterTypes.multinet: 'multinet',
  PPParameterTypes.metropol: 'metropol',
  PPParameterTypes.paye: 'paye',
  PPParameterTypes.iwallet: 'iwallet',
};
