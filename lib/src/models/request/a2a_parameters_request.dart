import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pluspay_a2a/pluspay_a2a.dart';

part 'a2a_parameters_request.freezed.dart';
part 'a2a_parameters_request.g.dart';

@freezed
sealed class PPParameterRequestModel with _$PPParameterRequestModel {
  const factory PPParameterRequestModel({
    required PPParameterRequestData data,
    required PPGeneralRequestHeader header,
  }) = _PPParameterRequestModel;

  factory PPParameterRequestModel.fromJson(Map<String, dynamic> json) =>
      _$PPParameterRequestModelFromJson(json);

  factory PPParameterRequestModel.toRequest({
    
    required String clientToken,
    List<PPParameterTypes> types = const [],
    bool isAll = false,
  }) => PPParameterRequestModel(
    data: PPParameterRequestData(types: types, isAll: isAll),
    header: PPGeneralRequestHeader(
      transactionType: PPTransactionType.PARAMETERS,
      clientToken: clientToken,
    ),
  );
}

@freezed
sealed class PPParameterRequestData with _$PPParameterRequestData {
  const factory PPParameterRequestData({
    @Default([]) List<PPParameterTypes> types,
    @Default(false) bool isAll,
  }) = _PPParameterRequestData;

  factory PPParameterRequestData.fromJson(Map<String, dynamic> json) =>
      _$PPParameterRequestDataFromJson(json);
}
