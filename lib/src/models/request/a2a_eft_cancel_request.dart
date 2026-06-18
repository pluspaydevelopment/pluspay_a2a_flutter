import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pluspay_a2a/pluspay_a2a.dart';

part 'a2a_eft_cancel_request.freezed.dart';
part 'a2a_eft_cancel_request.g.dart';


@freezed
sealed class PPEftCancelRequestModel with _$PPEftCancelRequestModel {
  const factory PPEftCancelRequestModel({
    required PPEftCancelRequestData data,
    required PPGeneralRequestHeader header,
  }) = _PPEftCancelRequestModel;

  factory PPEftCancelRequestModel.fromJson(Map<String, dynamic> json) =>
      _$PPEftCancelRequestModelFromJson(json);

  factory PPEftCancelRequestModel.toRequest({
    
    required String clientToken,
    required String transactionId,
    required double totalAmount,
  }) => PPEftCancelRequestModel(
    data: PPEftCancelRequestData(totalAmount: totalAmount),
    header: PPGeneralRequestHeader(
      transactionType: PPTransactionType.POST_EFTPOS_CANCEL,
      clientToken: clientToken,
      transactionId: transactionId,
    ),
  );
}



@freezed
sealed class PPEftCancelRequestData with _$PPEftCancelRequestData {
  const factory PPEftCancelRequestData({
    required double totalAmount,
  }) = _PPEftCancelRequestData;

  factory PPEftCancelRequestData.fromJson(Map<String, dynamic> json) =>
      _$PPEftCancelRequestDataFromJson(json);
}
