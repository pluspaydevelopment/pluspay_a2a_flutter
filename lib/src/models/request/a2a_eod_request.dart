import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pluspay_a2a/pluspay_a2a.dart';

part 'a2a_eod_request.freezed.dart';
part 'a2a_eod_request.g.dart';

@freezed
sealed class PPEodRequestModel with _$PPEodRequestModel {
  const factory PPEodRequestModel({
    required PPEodRequestData data,
    required PPGeneralRequestHeader header,
  }) = _PPEodRequestModel;

  factory PPEodRequestModel.fromJson(Map<String, dynamic> json) =>
      _$PPEodRequestModelFromJson(json);

  factory PPEodRequestModel.toRequest({
    
    required String clientToken,
    List<PPEodType> types = const [],
    bool isAll = false,
  }) => PPEodRequestModel(
    data: PPEodRequestData(types: types, isAll: isAll),
    header: PPGeneralRequestHeader(
      transactionType: PPTransactionType.EOD,
      clientToken: clientToken,
    ),
  );
}

@freezed
sealed class PPEodRequestData with _$PPEodRequestData {
  const factory PPEodRequestData({
    @Default([]) List<PPEodType> types,
    @Default(false) bool isAll,
  }) = _PPEodRequestData;

  factory PPEodRequestData.fromJson(Map<String, dynamic> json) =>
      _$PPEodRequestDataFromJson(json);
}
