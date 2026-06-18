// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a2a_start_payment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PPStartPaymentRequestModel _$PPStartPaymentRequestModelFromJson(
  Map<String, dynamic> json,
) => _PPStartPaymentRequestModel(
  data: PPStartPaymentRequestData.fromJson(
    json['data'] as Map<String, dynamic>,
  ),
  header: PPGeneralRequestHeader.fromJson(
    json['header'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PPStartPaymentRequestModelToJson(
  _PPStartPaymentRequestModel instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'header': instance.header.toJson(),
};

_PPStartPaymentRequestData _$PPStartPaymentRequestDataFromJson(
  Map<String, dynamic> json,
) => _PPStartPaymentRequestData(
  paymentType: $enumDecode(_$PPPaymentTypeEnumMap, json['payment_type']),
  paymentMethod: $enumDecode(_$PPPaymentMethodEnumMap, json['payment_method']),
  totalAmount: (json['total_amount'] as num).toDouble(),
  installment: (json['installment'] as num?)?.toInt(),
  isPartial: json['is_partial'] as bool? ?? false,
  partialType: $enumDecodeNullable(
    _$PPPartialPaymentTypeEnumMap,
    json['partial_type'],
  ),
  products:
      (json['products'] as List<dynamic>?)
          ?.map((e) => PPProduct.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  billingInformation: json['billing_information'] == null
      ? null
      : PPBillingInfo.fromJson(
          json['billing_information'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$PPStartPaymentRequestDataToJson(
  _PPStartPaymentRequestData instance,
) => <String, dynamic>{
  'payment_type': _$PPPaymentTypeEnumMap[instance.paymentType]!,
  'payment_method': _$PPPaymentMethodEnumMap[instance.paymentMethod]!,
  'total_amount': instance.totalAmount,
  'installment': instance.installment,
  'is_partial': instance.isPartial,
  'partial_type': _$PPPartialPaymentTypeEnumMap[instance.partialType],
  'products': instance.products.map((e) => e.toJson()).toList(),
  'billing_information': instance.billingInformation?.toJson(),
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

const _$PPPartialPaymentTypeEnumMap = {
  PPPartialPaymentType.AMOUNT: 'AMOUNT',
  PPPartialPaymentType.PRODUCT: 'PRODUCT',
};

_PPProduct _$PPProductFromJson(Map<String, dynamic> json) => _PPProduct(
  id: json['id'] as String,
  qty: (json['qty'] as num?)?.toInt() ?? 1,
);

Map<String, dynamic> _$PPProductToJson(_PPProduct instance) =>
    <String, dynamic>{'id': instance.id, 'qty': instance.qty};

_PPBillingInfo _$PPBillingInfoFromJson(Map<String, dynamic> json) =>
    _PPBillingInfo(
      name: json['name'] as String,
      identity: json['identity'] as String,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      address: json['address'] as String?,
      city: json['city'] as String?,
      district: json['district'] as String?,
      taxOffice: json['tax_office'] as String?,
    );

Map<String, dynamic> _$PPBillingInfoToJson(_PPBillingInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'identity': instance.identity,
      'phone': instance.phone,
      'email': instance.email,
      'address': instance.address,
      'city': instance.city,
      'district': instance.district,
      'tax_office': instance.taxOffice,
    };
