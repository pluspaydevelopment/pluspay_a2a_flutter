# pluspay_a2a

**POS+ (Pluspay)** Android uygulaması ile App-to-App (A2A) iletişim kurmak için geliştirilmiş Flutter eklentisi. Bu paket, Flutter uygulamanızdan POS+ uygulamasını başlatarak ödeme, iptal, EFT işlemleri, sipariş ödemeleri, gün sonu raporları ve parametre güncellemeleri yapmanızı sağlar.

> **Not:** Bu paket yalnızca Android platformunu desteklemektedir. iOS desteği bulunmamaktadır.

> **Yakında:** Bu paket [pub.dev](https://pub.dev) üzerinde yayınlanacaktır. O zamana kadar aşağıdaki Git bağımlılığı yöntemini kullanabilirsiniz.

## Kurulum

`pubspec.yaml` dosyanıza Git referansı olarak ekleyin:

```yaml
dependencies:
  pluspay_a2a:
    git:
      url: https://github.com/plus-pay-tr/pluspay_a2a.git
      ref: 0.2.1 
```

> **Not:** `ref` değeri olarak her zaman kullanmak istediğiniz versiyonun tag'ini belirtin (örn. `0.1.0`, `0.2.0`). Mevcut versiyonları görmek için [tags](https://github.com/plus-pay-tr/pluspay_a2a/tags) sayfasını ziyaret edin. Her zaman son versiyonu kullanmanızı öneririz.

Ardından çalıştırın:

```bash
flutter pub get
```

## Hızlı Başlangıç

```dart
import 'package:pluspay_a2a/pluspay_a2a.dart';

// 1. İstemciyi oluşturun ve başlatın
final pluspay = PPA2AClient();
await pluspay.initialize();

// 2. Ödeme başlatın
try {
  final result = await pluspay.startPayment(
    PPStartPaymentRequestModel.toRequest(
      clientToken: 'YOUR-CLIENT-TOKEN',
      orderCode: 'ORD-001',
      totalAmount: 150.0,
      paymentType: PPPaymentType.POS,
      paymentMethod: PPPaymentMethod.CC,
    ),
  );
  print('Ödeme başarılı: ${result.id}');
} on PPA2AException catch (e) {
  print('Ödeme başarısız: ${e.errorCode} - ${e.message}');
}

// 3. İşiniz bittiğinde kaynakları temizleyin
await pluspay.dispose();
```

## İstemci Metodları

Tüm metodlar `PPA2AClient` sınıfı üzerindedir. Her metod başarılı durumda tipli bir response modeli döner, hata durumunda `PPA2AException` fırlatır.

| Metod | İstek Modeli | Yanıt Modeli | Açıklama |
|-------|-------------|--------------|----------|
| `startPayment` | `PPStartPaymentRequestModel` | `PPStartPaymentResponseModel` | Ödeme başlat |
| `cancelPayment` | `PPCancelPaymentRequestModel` | `PPStartPaymentResponseModel` | Ödeme iptal et |
| `startEftPayment` | `PPEftPaymentRequestModel` | `PPStartPaymentResponseModel` | EFT POS ödemesi başlat |
| `cancelEftPayment` | `PPEftCancelRequestModel` | `PPStartPaymentResponseModel` | EFT POS ödemesini iptal et |
| `startOrderPayment` | `PPOrderPaymentRequestModel` | `PPOrderPaymentResponseModel` | Sipariş ödemesi başlat |
| `triggerEod` | `PPEodRequestModel` | `PPEodResponseModel` | Gün sonu tetikle |
| `triggerParameters` | `PPParameterRequestModel` | `PPParametersResponseModel` | Parametre güncellemesi tetikle |

## İstek Modelleri

Her istek modeli, düz ve kullanışlı bir API sunan **`toRequest`** factory constructor'ına sahiptir. İlgili alanları doğrudan geçirirsiniz; model dahili `header` + `data` yapısını sizin için oluşturur.

### Ödeme Başlat

```dart
PPStartPaymentRequestModel.toRequest(
  clientToken: 'YOUR-CLIENT-TOKEN',
  orderCode: 'ORD-001',
  totalAmount: 100.0,
  paymentType: PPPaymentType.POS,
  paymentMethod: PPPaymentMethod.CC,
  installment: 3,               // opsiyonel
  isPartial: false,              // opsiyonel, varsayılan: false
  partialType: null,             // opsiyonel
  products: [],                  // opsiyonel
  billingInformation: null,      // opsiyonel
);
```

### Ödeme İptal

```dart
PPCancelPaymentRequestModel.toRequest(
  clientToken: 'YOUR-CLIENT-TOKEN',
  orderCode: 'ORD-001',
  transactionId: 'TX-123',
  note: 'Müşteri iptali talep etti', // opsiyonel
);
```

### EFT Ödeme

```dart
PPEftPaymentRequestModel.toRequest(
  clientToken: 'YOUR-CLIENT-TOKEN',
  totalAmount: 250.0,
  paymentType: PPPaymentType.POS,
  paymentMethod: PPPaymentMethod.CC,
  transactionId: 'EFT-001',
  taxRate: 18,
  installment: null, // opsiyonel
);
```

### EFT İptal

```dart
PPEftCancelRequestModel.toRequest(
  clientToken: 'YOUR-CLIENT-TOKEN',
  transactionId: 'EFT-001',
  totalAmount: 250.0,
);
```

### Sipariş Ödemesi

```dart
PPOrderPaymentRequestModel.toRequest(
  clientToken: 'YOUR-CLIENT-TOKEN',
  orderCode: 'ORD-001',
);
```

### Gün Sonu (EOD)

```dart
PPEodRequestModel.toRequest(
  clientToken: 'YOUR-CLIENT-TOKEN',
  isAll: false,
  types: [PPEodType.POS, PPEodType.MULTINET],
);
```

### Parametre Yükleme

```dart
PPParameterRequestModel.toRequest(
  clientToken: 'YOUR-CLIENT-TOKEN',
  isAll: true,
  types: null,
);
```

## Yanıt Modelleri

### PPStartPaymentResponseModel

`startPayment`, `cancelPayment`, `startEftPayment` ve `cancelEftPayment` metodları tarafından döndürülür.

| Alan | Tip | Açıklama |
|------|-----|----------|
| `id` | `String` | İşlem ID |
| `orderCode` | `String` | Sipariş kodu |
| `paymentType` | `PPPaymentType` | Kullanılan ödeme tipi |
| `paymentMethod` | `PPPaymentMethod` | Kullanılan ödeme yöntemi |
| `totalAmount` | `double` | Toplam tutar |
| `totalPaid` | `double?` | Ödenen tutar |
| `amountDue` | `double?` | Kalan tutar |
| `isPartial` | `bool` | Parçalı ödeme olup olmadığı |
| `partialType` | `PPPartialPaymentType?` | Parçalı ödeme tipi |
| `source` | `String?` | Kaynak bilgisi |
| `status` | `String?` | Durum metni |
| `actionStatus` | `bool?` | İşlem başarı durumu |
| `invoice` | `PPInvoiceModel?` | Fatura detayları |
| `payment` | `PPPaymentModel?` | Ödeme detayları (RRN, maskelenmiş kart, slip) |
| `delivery` | `PPDeliveryModel?` | Teslimat detayları |

### PPOrderPaymentResponseModel

`startOrderPayment` metodu tarafından döndürülür.

| Alan | Tip | Açıklama |
|------|-----|----------|
| `grandTotal` | `double` | Genel toplam |
| `status` | `PPOrderStatusEnum` | Sipariş durumu |
| `orderCode` | `String` | Sipariş kodu |
| `totalAmount` | `double` | Toplam tutar |
| `totalPaid` | `double` | Ödenen tutar |
| `amountDue` | `double` | Kalan tutar |
| `results` | `List<PPOrderTransactionResult>` | İşlem sonuçları |

### PPEodResponseModel

`triggerEod` metodu tarafından döndürülür.

| Alan | Tip | Açıklama |
|------|-----|----------|
| `results` | `List<PPEodResponseItem>` | Tip bazında gün sonu sonuçları |

Her `PPEodResponseItem`; `eodType` (`PPEodType`), `success` (`bool`) ve opsiyonel `errorMessage` alanlarını içerir.

### PPParametersResponseModel

`triggerParameters` metodu tarafından döndürülür.

| Alan | Tip | Açıklama |
|------|-----|----------|
| `results` | `List<PPParameterResultModel>` | Parametre güncelleme sonuçları |

Her `PPParameterResultModel`; `type` (`PPParameterTypes`), `completed` (`bool`) ve opsiyonel `errorMessage` alanlarını içerir.

## Enum'lar

### PPPaymentType

POS+ tarafından desteklenen ödeme tipleri.

`POS`, `PAYCELL`, `HEPSIPAY`, `ISTANBULCARD`, `CASH`, `ONLINE`, `BANK_TRANSFER`, `GASTROPAY`, `CIO_CARD`, `IWALLET`, `PAYE`, `MULTINET`, `METROPOL`, `FASTPAY`, `TICKET`, `EDENRED`, `SETCARD`, `SODEXO`, `GETIRPAY`, `TOKENFLEX`, `YEMEKMATIK`, `ON_CREDIT`, `VIRTUAL_POS`, `CUZDANPLUS`

### PPPaymentMethod

POS+ tarafından desteklenen ödeme yöntemleri.

`CC`, `CASH`, `QR`, `QR_R`, `NFC`, `QUICKCODE`, `MOBILE`, `SWIPE`, `NONE`, `ONLINE`, `TRENDYOL`, `GETIR`, `YEMEKSEPETI`, `MIGROSYEMEK`

### PPEodType

Gün sonu rapor tipleri.

`POS`, `CASH`, `BANK_TRANSFER`, `ONLINE`, `OTHER`, `MULTINET`, `SODEXO`, `SETCARD`, `TICKET`, `METROPOL`, `PAYE`, `TOKENFLEX`, `EDENRED`, `CUZDANPLUS`, `IWALLET`

### PPParameterTypes

Parametre güncelleme tipleri.

`bank`, `multinet`, `metropol`, `paye`, `iwallet`

### PPPartialPaymentType

`AMOUNT`, `PRODUCT`

### PPOrderStatusEnum

`CANCEL`, `NOT_RESPONSE`, `WAITING`, `SUCCESS`

### PPDeliveryStatusEnum

`WAITING`, `PREPREING`, `READY`, `ONWAY`, `COMPLETE`, `CANCEL`

### PPDeliveryTypeEnum

`CASH_ORDER`, `PACKAGE_ORDER`, `TABLE_ORDER`, `TAKE_AWAY`, `TAKE_CLOSE`

## Hata Yönetimi

POS+ bir hata yanıtı döndürdüğünde (örn. yetersiz bakiye, kullanıcı iptali), istemci `PPA2AException` fırlatır:

```dart
try {
  final result = await pluspay.startPayment(request);
} on PPA2AException catch (e) {
  print(e.errorCode);  // örn. "PP-A2A-006"
  print(e.message);    // örn. "İşlem kullanıcı veya sistem tarafından iptal edildi!"
}
```

İstemci tarafındaki hatalar için de aynı exception fırlatılır:

| Hata Kodu | Açıklama |
|-----------|----------|
| `LAUNCH_INTENT_ERROR` | POS+ uygulaması başlatılamadı |
| `PP-A2A-PARSE` | Yanıt JSON'ı ayrıştırılamadı |
| `PP-A2A-*` | POS+ tarafından döndürülen hata kodları |

## Yaşam Döngüsü

```dart
class _MyPageState extends State<MyPage> {
  final _pluspay = PPA2AClient();

  @override
  void initState() {
    super.initState();
    _pluspay.initialize();
  }

  @override
  void dispose() {
    _pluspay.dispose();
    super.dispose();
  }
}
```

`initialize()` diğer tüm metodlardan önce çağrılmalıdır. Uygulamanın paket bilgilerini alır ve POS+ sonuçları için bir broadcast receiver kaydeder. İstemciye artık ihtiyaç kalmadığında receiver'ı temizlemek için `dispose()` çağrılmalıdır.

## Gereksinimler

- Yalnızca Android
- Cihazda POS+ uygulaması yüklü olmalıdır
- Minimum SDK: 24
