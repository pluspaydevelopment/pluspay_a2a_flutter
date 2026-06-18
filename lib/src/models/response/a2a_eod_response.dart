import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pluspay_a2a/pluspay_a2a.dart';

part 'a2a_eod_response.freezed.dart';
part 'a2a_eod_response.g.dart';

@freezed
sealed class PPEodResponseModel with _$PPEodResponseModel {
  const factory PPEodResponseModel({
    required List<PPEodResponseItem> results,
  }) = _PPEodResponseModel;

  factory PPEodResponseModel.fromJson(Map<String, dynamic> json) =>
      _$PPEodResponseModelFromJson(json);
}



@freezed
sealed class PPEodResponseItem with _$PPEodResponseItem {
  const factory PPEodResponseItem({
    required PPEodType eodType,
    required bool success,
    String? errorMessage,
  }) = _PPEodResponseItem;

  factory PPEodResponseItem.fromJson(Map<String, dynamic> json) =>
      _$PPEodResponseItemFromJson(json);
}
