// ignore_for_file: constant_identifier_names

enum PPTransactionType {
  POST_PAYMENT_START,
  POST_PAYMENT_CANCEL,
  POST_EFTPOS,
  POST_EFTPOS_CANCEL,
  ORDER_PAYMENT,
  EOD,
  PARAMETERS,
}

enum PPPaymentType {
  POS,
  PAYCELL,
  HEPSIPAY,
  ISTANBULCARD,
  CASH,
  ONLINE,
  BANK_TRANSFER,
  GASTROPAY,
  CIO_CARD,
  IWALLET,
  PAYE,
  MULTINET,
  METROPOL,
  FASTPAY,
  TICKET,
  EDENRED,
  SETCARD,
  SODEXO,
  GETIRPAY,
  TOKENFLEX,
  YEMEKMATIK,
  ON_CREDIT,
  VIRTUAL_POS,
  CUZDANPLUS,
}

/// Payment methods supported by POS+.
enum PPPaymentMethod {
  CC,
  CASH,
  QR,
  QR_R,
  NFC,
  QUICKCODE,
  MOBILE,
  SWIPE,
  NONE,
  ONLINE,
  TRENDYOL,
  GETIR,
  YEMEKSEPETI,
  MIGROSYEMEK,
}

/// Partial payment types.
enum PPPartialPaymentType {
  AMOUNT,
  PRODUCT,
}


enum PPEodType {
  POS,
  CASH,
  BANK_TRANSFER,
  ONLINE,
  OTHER,
  MULTINET,
  SODEXO,
  SETCARD,
  TICKET,
  METROPOL,
  PAYE,
  TOKENFLEX,
  EDENRED,
  CUZDANPLUS,
  IWALLET;
}

enum PPParameterTypes {
  bank,
  multinet,
  metropol,
  paye,
  iwallet;
}

enum PPOrderStatusEnum {
  CANCEL,
  NOT_RESPONSE,
  WAITING,
  SUCCESS;
}


enum PPDeliveryStatusEnum {
  WAITING,
  PREPREING,
  READY,
  ONWAY,
  COMPLETE,
  CANCEL;
}

enum PPDeliveryTypeEnum {
  CASH_ORDER,
  PACKAGE_ORDER,
  TABLE_ORDER,
  TAKE_AWAY,
  TAKE_CLOSE
}
