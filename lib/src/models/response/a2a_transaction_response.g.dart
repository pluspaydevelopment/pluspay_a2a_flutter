// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a2a_transaction_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PPStartPaymentResponseModel _$PPStartPaymentResponseModelFromJson(
  Map<String, dynamic> json,
) => _PPStartPaymentResponseModel(
  paymentType: $enumDecode(_$PPPaymentTypeEnumMap, json['payment_type']),
  paymentMethod: $enumDecode(_$PPPaymentMethodEnumMap, json['payment_method']),
  isPartial: json['is_partial'] as bool? ?? false,
  partialType: $enumDecodeNullable(
    _$PPPartialPaymentTypeEnumMap,
    json['partial_type'],
  ),
  id: json['id'] as String,
  orderCode: json['order_code'] as String,
  totalAmount: (json['total_amount'] as num).toDouble(),
  totalPaid: (json['total_paid'] as num?)?.toDouble(),
  amountDue: (json['amount_due'] as num?)?.toDouble(),
  source: json['source'] as String?,
  status: json['status'] as String?,
  actionStatus: json['action_status'] as bool?,
  invoice: json['invoice'] == null
      ? null
      : PPInvoiceModel.fromJson(json['invoice'] as Map<String, dynamic>),
  payment: json['payment'] == null
      ? null
      : PPPaymentModel.fromJson(json['payment'] as Map<String, dynamic>),
  delivery: json['delivery'] == null
      ? null
      : PPDeliveryModel.fromJson(json['delivery'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PPStartPaymentResponseModelToJson(
  _PPStartPaymentResponseModel instance,
) => <String, dynamic>{
  'payment_type': _$PPPaymentTypeEnumMap[instance.paymentType]!,
  'payment_method': _$PPPaymentMethodEnumMap[instance.paymentMethod]!,
  'is_partial': instance.isPartial,
  'partial_type': _$PPPartialPaymentTypeEnumMap[instance.partialType],
  'id': instance.id,
  'order_code': instance.orderCode,
  'total_amount': instance.totalAmount,
  'total_paid': instance.totalPaid,
  'amount_due': instance.amountDue,
  'source': instance.source,
  'status': instance.status,
  'action_status': instance.actionStatus,
  'invoice': instance.invoice?.toJson(),
  'payment': instance.payment?.toJson(),
  'delivery': instance.delivery?.toJson(),
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

_PPInvoiceModel _$PPInvoiceModelFromJson(Map<String, dynamic> json) =>
    _PPInvoiceModel(
      id: json['id'] as String,
      ettn: json['ettn'] as String?,
      number: json['number'] as String?,
      type: json['type'] as String?,
      date: json['date'] == null
          ? null
          : DateTime.parse(json['date'] as String),
      name: json['name'] as String?,
      identity: json['identity'] as String?,
      taxOffice: json['tax_office'] as String?,
      urn: json['urn'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$PPInvoiceModelToJson(_PPInvoiceModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ettn': instance.ettn,
      'number': instance.number,
      'type': instance.type,
      'date': instance.date?.toIso8601String(),
      'name': instance.name,
      'identity': instance.identity,
      'tax_office': instance.taxOffice,
      'urn': instance.urn,
      'url': instance.url,
    };

_PPPaymentModel _$PPPaymentModelFromJson(Map<String, dynamic> json) =>
    _PPPaymentModel(
      rrn: json['rrn'] as String?,
      cardNumberMasked: json['card_number_masked'] as String?,
      slip: (json['slip'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$PPPaymentModelToJson(_PPPaymentModel instance) =>
    <String, dynamic>{
      'rrn': instance.rrn,
      'card_number_masked': instance.cardNumberMasked,
      'slip': instance.slip,
    };

_PPDeliveryModel _$PPDeliveryModelFromJson(Map<String, dynamic> json) =>
    _PPDeliveryModel(
      type: $enumDecodeNullable(_$PPDeliveryTypeEnumEnumMap, json['type']),
      status: $enumDecodeNullable(
        _$PPDeliveryStatusEnumEnumMap,
        json['status'],
      ),
    );

Map<String, dynamic> _$PPDeliveryModelToJson(_PPDeliveryModel instance) =>
    <String, dynamic>{
      'type': _$PPDeliveryTypeEnumEnumMap[instance.type],
      'status': _$PPDeliveryStatusEnumEnumMap[instance.status],
    };

const _$PPDeliveryTypeEnumEnumMap = {
  PPDeliveryTypeEnum.CASH_ORDER: 'CASH_ORDER',
  PPDeliveryTypeEnum.PACKAGE_ORDER: 'PACKAGE_ORDER',
  PPDeliveryTypeEnum.TABLE_ORDER: 'TABLE_ORDER',
  PPDeliveryTypeEnum.TAKE_AWAY: 'TAKE_AWAY',
  PPDeliveryTypeEnum.TAKE_CLOSE: 'TAKE_CLOSE',
};

const _$PPDeliveryStatusEnumEnumMap = {
  PPDeliveryStatusEnum.WAITING: 'WAITING',
  PPDeliveryStatusEnum.PREPREING: 'PREPREING',
  PPDeliveryStatusEnum.READY: 'READY',
  PPDeliveryStatusEnum.ONWAY: 'ONWAY',
  PPDeliveryStatusEnum.COMPLETE: 'COMPLETE',
  PPDeliveryStatusEnum.CANCEL: 'CANCEL',
};
