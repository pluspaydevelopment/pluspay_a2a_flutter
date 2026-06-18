# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.2.1] - 2026-02-12

### Changed

- Example project now uses tag-based package imports instead of branch references

## [0.2.0] - 2026-02-12

### Breaking Changes

- **`PPGeneralRequestHeader`**: Removed `serialNo` field. Only `clientToken` is now required for authentication.
- All request model `toRequest` factory methods no longer require `serialNo` parameter:
  - `PPStartPaymentRequestModel.toRequest()`
  - `PPCancelPaymentRequestModel.toRequest()`
  - `PPEftPaymentRequestModel.toRequest()`
  - `PPEftCancelRequestModel.toRequest()`
  - `PPOrderPaymentRequestModel.toRequest()`
  - `PPEodRequestModel.toRequest()`
  - `PPParameterRequestModel.toRequest()`

### Migration Guide

Remove `serialNo` from all `toRequest` calls:

```dart
// Before (0.1.0)
PPStartPaymentRequestModel.toRequest(
  serialNo: 'DEVICE-SERIAL-001',  // Remove this line
  clientToken: 'YOUR-CLIENT-TOKEN',
  orderCode: 'ORD-001',
  totalAmount: 100.0,
  paymentType: PPPaymentType.POS,
  paymentMethod: PPPaymentMethod.CC,
);

// After (0.2.0)
PPStartPaymentRequestModel.toRequest(
  clientToken: 'YOUR-CLIENT-TOKEN',
  orderCode: 'ORD-001',
  totalAmount: 100.0,
  paymentType: PPPaymentType.POS,
  paymentMethod: PPPaymentMethod.CC,
);
```

## [0.1.0] - 2026-02-04

### Breaking Changes

- **`PPGeneralRequestHeader`**: Added `serialNo` and `clientToken` as required fields
- All request model `toRequest` factory methods now require `serialNo` and `clientToken` parameters

### Migration Guide

Update all `toRequest` calls to include the new required parameters:

```dart
// Before (0.0.1)
PPStartPaymentRequestModel.toRequest(
  orderCode: 'ORD-001',
  totalAmount: 100.0,
  paymentType: PPPaymentType.POS,
  paymentMethod: PPPaymentMethod.CC,
);

// After (0.1.0)
PPStartPaymentRequestModel.toRequest(
  serialNo: 'DEVICE-SERIAL-001',
  clientToken: 'YOUR-CLIENT-TOKEN',
  orderCode: 'ORD-001',
  totalAmount: 100.0,
  paymentType: PPPaymentType.POS,
  paymentMethod: PPPaymentMethod.CC,
);
```

## [0.0.1] - 2025-01-01

### Added

- Initial release of pluspay_a2a Flutter plugin
- App-to-App (A2A) communication with POS+ Android application
- Payment operations: `startPayment`, `cancelPayment`
- EFT POS operations: `startEftPayment`, `cancelEftPayment`
- Order payment: `startOrderPayment`
- End of day reports: `triggerEod`
- Parameter updates: `triggerParameters`
- Comprehensive request/response models with Freezed
- Error handling with `PPA2AException`
