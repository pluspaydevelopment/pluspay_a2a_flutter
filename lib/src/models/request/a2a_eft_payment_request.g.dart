// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a2a_eft_payment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PPEftPaymentRequestModel _$PPEftPaymentRequestModelFromJson(
  Map<String, dynamic> json,
) => _PPEftPaymentRequestModel(
  data: PPEftPaymentRequestData.fromJson(json['data'] as Map<String, dynamic>),
  header: PPGeneralRequestHeader.fromJson(
    json['header'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PPEftPaymentRequestModelToJson(
  _PPEftPaymentRequestModel instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'header': instance.header.toJson(),
};

_PPEftPaymentRequestData _$PPEftPaymentRequestDataFromJson(
  Map<String, dynamic> json,
) => _PPEftPaymentRequestData(
  totalAmount: (json['total_amount'] as num).toDouble(),
  paymentType: $enumDecode(_$PPPaymentTypeEnumMap, json['payment_type']),
  paymentMethod: $enumDecode(_$PPPaymentMethodEnumMap, json['payment_method']),
  installment: (json['installment'] as num?)?.toInt(),
  transactionId: json['transaction_id'] as String,
  taxRate: (json['tax_rate'] as num).toInt(),
);

Map<String, dynamic> _$PPEftPaymentRequestDataToJson(
  _PPEftPaymentRequestData instance,
) => <String, dynamic>{
  'total_amount': instance.totalAmount,
  'payment_type': _$PPPaymentTypeEnumMap[instance.paymentType]!,
  'payment_method': _$PPPaymentMethodEnumMap[instance.paymentMethod]!,
  'installment': instance.installment,
  'transaction_id': instance.transactionId,
  'tax_rate': instance.taxRate,
};

const _$PPPaymentTypeEnumMap = {
  PPPaymentType.POS: 'POS',
  PPPaymentType.PAYCELL: 'PAYCELL',
  PPPaymentType.HEPSIPAY: 'HEPSIPAY',
  PPPaymentType.ISTANBULCARD: 'ISTANBULCARD',
  PPPaymentType.CASH: 'CASH',
  PPPaymentType.ONLINE: 'ONLINE',
  PPPaymentType.BANK_TRANSFER: 'BANK_TRANSFER',
  PPPaymentType.GASTROPAY: 'GASTROPAY',
  PPPaymentType.CIO_CARD: 'CIO_CARD',
  PPPaymentType.IWALLET: 'IWALLET',
  PPPaymentType.PAYE: 'PAYE',
  PPPaymentType.MULTINET: 'MULTINET',
  PPPaymentType.METROPOL: 'METROPOL',
  PPPaymentType.FASTPAY: 'FASTPAY',
  PPPaymentType.TICKET: 'TICKET',
  PPPaymentType.EDENRED: 'EDENRED',
  PPPaymentType.SETCARD: 'SETCARD',
  PPPaymentType.SODEXO: 'SODEXO',
  PPPaymentType.GETIRPAY: 'GETIRPAY',
  PPPaymentType.TOKENFLEX: 'TOKENFLEX',
  PPPaymentType.YEMEKMATIK: 'YEMEKMATIK',
  PPPaymentType.ON_CREDIT: 'ON_CREDIT',
  PPPaymentType.VIRTUAL_POS: 'VIRTUAL_POS',
  PPPaymentType.CUZDANPLUS: 'CUZDANPLUS',
};

const _$PPPaymentMethodEnumMap = {
  PPPaymentMethod.CC: 'CC',
  PPPaymentMethod.CASH: 'CASH',
  PPPaymentMethod.QR: 'QR',
  PPPaymentMethod.QR_R: 'QR_R',
  PPPaymentMethod.NFC: 'NFC',
  PPPaymentMethod.QUICKCODE: 'QUICKCODE',
  PPPaymentMethod.MOBILE: 'MOBILE',
  PPPaymentMethod.SWIPE: 'SWIPE',
  PPPaymentMethod.NONE: 'NONE',
  PPPaymentMethod.ONLINE: 'ONLINE',
  PPPaymentMethod.TRENDYOL: 'TRENDYOL',
  PPPaymentMethod.GETIR: 'GETIR',
  PPPaymentMethod.YEMEKSEPETI: 'YEMEKSEPETI',
  PPPaymentMethod.MIGROSYEMEK: 'MIGROSYEMEK',
};
