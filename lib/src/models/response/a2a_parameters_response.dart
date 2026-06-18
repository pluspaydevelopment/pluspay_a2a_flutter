import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pluspay_a2a/pluspay_a2a.dart';

part 'a2a_parameters_response.freezed.dart';
part 'a2a_parameters_response.g.dart';

@freezed
sealed class PPParametersResponseModel with _$PPParametersResponseModel {
  const factory PPParametersResponseModel({
    required List<PPParameterResultModel> results,
  }) = _PPParametersResponseModel;

  factory PPParametersResponseModel.fromJson(Map<String, dynamic> json) =>
      _$PPParametersResponseModelFromJson(json);
}



@freezed
sealed class PPParameterResultModel with _$PPParameterResultModel {

  const factory PPParameterResultModel({
    required bool completed,
    required PPParameterTypes type,
    String? errorMessage,
  }) = _PPParameterResultModel;

  factory PPParameterResultModel.fromJson(Map<String, dynamic> json) =>
      _$PPParameterResultModelFromJson(json);



}
