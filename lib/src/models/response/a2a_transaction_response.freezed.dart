// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'a2a_transaction_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PPStartPaymentResponseModel {

 PPPaymentType get paymentType; PPPaymentMethod get paymentMethod; bool get isPartial; PPPartialPaymentType? get partialType; String get id; String get orderCode; double get totalAmount; double? get totalPaid; double? get amountDue;// Extended fields
 String? get source; String? get status; bool? get actionStatus; PPInvoiceModel? get invoice; PPPaymentModel? get payment; PPDeliveryModel? get delivery;
/// Create a copy of PPStartPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPStartPaymentResponseModelCopyWith<PPStartPaymentResponseModel> get copyWith => _$PPStartPaymentResponseModelCopyWithImpl<PPStartPaymentResponseModel>(this as PPStartPaymentResponseModel, _$identity);

  /// Serializes this PPStartPaymentResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPStartPaymentResponseModel&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.isPartial, isPartial) || other.isPartial == isPartial)&&(identical(other.partialType, partialType) || other.partialType == partialType)&&(identical(other.id, id) || other.id == id)&&(identical(other.orderCode, orderCode) || other.orderCode == orderCode)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.totalPaid, totalPaid) || other.totalPaid == totalPaid)&&(identical(other.amountDue, amountDue) || other.amountDue == amountDue)&&(identical(other.source, source) || other.source == source)&&(identical(other.status, status) || other.status == status)&&(identical(other.actionStatus, actionStatus) || other.actionStatus == actionStatus)&&(identical(other.invoice, invoice) || other.invoice == invoice)&&(identical(other.payment, payment) || other.payment == payment)&&(identical(other.delivery, delivery) || other.delivery == delivery));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentType,paymentMethod,isPartial,partialType,id,orderCode,totalAmount,totalPaid,amountDue,source,status,actionStatus,invoice,payment,delivery);

@override
String toString() {
  return 'PPStartPaymentResponseModel(paymentType: $paymentType, paymentMethod: $paymentMethod, isPartial: $isPartial, partialType: $partialType, id: $id, orderCode: $orderCode, totalAmount: $totalAmount, totalPaid: $totalPaid, amountDue: $amountDue, source: $source, status: $status, actionStatus: $actionStatus, invoice: $invoice, payment: $payment, delivery: $delivery)';
}


}

/// @nodoc
abstract mixin class $PPStartPaymentResponseModelCopyWith<$Res>  {
  factory $PPStartPaymentResponseModelCopyWith(PPStartPaymentResponseModel value, $Res Function(PPStartPaymentResponseModel) _then) = _$PPStartPaymentResponseModelCopyWithImpl;
@useResult
$Res call({
 PPPaymentType paymentType, PPPaymentMethod paymentMethod, bool isPartial, PPPartialPaymentType? partialType, String id, String orderCode, double totalAmount, double? totalPaid, double? amountDue, String? source, String? status, bool? actionStatus, PPInvoiceModel? invoice, PPPaymentModel? payment, PPDeliveryModel? delivery
});


$PPInvoiceModelCopyWith<$Res>? get invoice;$PPPaymentModelCopyWith<$Res>? get payment;$PPDeliveryModelCopyWith<$Res>? get delivery;

}
/// @nodoc
class _$PPStartPaymentResponseModelCopyWithImpl<$Res>
    implements $PPStartPaymentResponseModelCopyWith<$Res> {
  _$PPStartPaymentResponseModelCopyWithImpl(this._self, this._then);

  final PPStartPaymentResponseModel _self;
  final $Res Function(PPStartPaymentResponseModel) _then;

/// Create a copy of PPStartPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentType = null,Object? paymentMethod = null,Object? isPartial = null,Object? partialType = freezed,Object? id = null,Object? orderCode = null,Object? totalAmount = null,Object? totalPaid = freezed,Object? amountDue = freezed,Object? source = freezed,Object? status = freezed,Object? actionStatus = freezed,Object? invoice = freezed,Object? payment = freezed,Object? delivery = freezed,}) {
  return _then(_self.copyWith(
paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as PPPaymentType,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as PPPaymentMethod,isPartial: null == isPartial ? _self.isPartial : isPartial // ignore: cast_nullable_to_non_nullable
as bool,partialType: freezed == partialType ? _self.partialType : partialType // ignore: cast_nullable_to_non_nullable
as PPPartialPaymentType?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderCode: null == orderCode ? _self.orderCode : orderCode // ignore: cast_nullable_to_non_nullable
as String,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,totalPaid: freezed == totalPaid ? _self.totalPaid : totalPaid // ignore: cast_nullable_to_non_nullable
as double?,amountDue: freezed == amountDue ? _self.amountDue : amountDue // ignore: cast_nullable_to_non_nullable
as double?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,actionStatus: freezed == actionStatus ? _self.actionStatus : actionStatus // ignore: cast_nullable_to_non_nullable
as bool?,invoice: freezed == invoice ? _self.invoice : invoice // ignore: cast_nullable_to_non_nullable
as PPInvoiceModel?,payment: freezed == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as PPPaymentModel?,delivery: freezed == delivery ? _self.delivery : delivery // ignore: cast_nullable_to_non_nullable
as PPDeliveryModel?,
  ));
}
/// Create a copy of PPStartPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPInvoiceModelCopyWith<$Res>? get invoice {
    if (_self.invoice == null) {
    return null;
  }

  return $PPInvoiceModelCopyWith<$Res>(_self.invoice!, (value) {
    return _then(_self.copyWith(invoice: value));
  });
}/// Create a copy of PPStartPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPPaymentModelCopyWith<$Res>? get payment {
    if (_self.payment == null) {
    return null;
  }

  return $PPPaymentModelCopyWith<$Res>(_self.payment!, (value) {
    return _then(_self.copyWith(payment: value));
  });
}/// Create a copy of PPStartPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPDeliveryModelCopyWith<$Res>? get delivery {
    if (_self.delivery == null) {
    return null;
  }

  return $PPDeliveryModelCopyWith<$Res>(_self.delivery!, (value) {
    return _then(_self.copyWith(delivery: value));
  });
}
}


/// Adds pattern-matching-related methods to [PPStartPaymentResponseModel].
extension PPStartPaymentResponseModelPatterns on PPStartPaymentResponseModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPStartPaymentResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPStartPaymentResponseModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPStartPaymentResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _PPStartPaymentResponseModel():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPStartPaymentResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _PPStartPaymentResponseModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PPPaymentType paymentType,  PPPaymentMethod paymentMethod,  bool isPartial,  PPPartialPaymentType? partialType,  String id,  String orderCode,  double totalAmount,  double? totalPaid,  double? amountDue,  String? source,  String? status,  bool? actionStatus,  PPInvoiceModel? invoice,  PPPaymentModel? payment,  PPDeliveryModel? delivery)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPStartPaymentResponseModel() when $default != null:
return $default(_that.paymentType,_that.paymentMethod,_that.isPartial,_that.partialType,_that.id,_that.orderCode,_that.totalAmount,_that.totalPaid,_that.amountDue,_that.source,_that.status,_that.actionStatus,_that.invoice,_that.payment,_that.delivery);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PPPaymentType paymentType,  PPPaymentMethod paymentMethod,  bool isPartial,  PPPartialPaymentType? partialType,  String id,  String orderCode,  double totalAmount,  double? totalPaid,  double? amountDue,  String? source,  String? status,  bool? actionStatus,  PPInvoiceModel? invoice,  PPPaymentModel? payment,  PPDeliveryModel? delivery)  $default,) {final _that = this;
switch (_that) {
case _PPStartPaymentResponseModel():
return $default(_that.paymentType,_that.paymentMethod,_that.isPartial,_that.partialType,_that.id,_that.orderCode,_that.totalAmount,_that.totalPaid,_that.amountDue,_that.source,_that.status,_that.actionStatus,_that.invoice,_that.payment,_that.delivery);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PPPaymentType paymentType,  PPPaymentMethod paymentMethod,  bool isPartial,  PPPartialPaymentType? partialType,  String id,  String orderCode,  double totalAmount,  double? totalPaid,  double? amountDue,  String? source,  String? status,  bool? actionStatus,  PPInvoiceModel? invoice,  PPPaymentModel? payment,  PPDeliveryModel? delivery)?  $default,) {final _that = this;
switch (_that) {
case _PPStartPaymentResponseModel() when $default != null:
return $default(_that.paymentType,_that.paymentMethod,_that.isPartial,_that.partialType,_that.id,_that.orderCode,_that.totalAmount,_that.totalPaid,_that.amountDue,_that.source,_that.status,_that.actionStatus,_that.invoice,_that.payment,_that.delivery);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPStartPaymentResponseModel implements PPStartPaymentResponseModel {
  const _PPStartPaymentResponseModel({required this.paymentType, required this.paymentMethod, this.isPartial = false, this.partialType, required this.id, required this.orderCode, required this.totalAmount, this.totalPaid, this.amountDue, this.source, this.status, this.actionStatus, this.invoice, this.payment, this.delivery});
  factory _PPStartPaymentResponseModel.fromJson(Map<String, dynamic> json) => _$PPStartPaymentResponseModelFromJson(json);

@override final  PPPaymentType paymentType;
@override final  PPPaymentMethod paymentMethod;
@override@JsonKey() final  bool isPartial;
@override final  PPPartialPaymentType? partialType;
@override final  String id;
@override final  String orderCode;
@override final  double totalAmount;
@override final  double? totalPaid;
@override final  double? amountDue;
// Extended fields
@override final  String? source;
@override final  String? status;
@override final  bool? actionStatus;
@override final  PPInvoiceModel? invoice;
@override final  PPPaymentModel? payment;
@override final  PPDeliveryModel? delivery;

/// Create a copy of PPStartPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPStartPaymentResponseModelCopyWith<_PPStartPaymentResponseModel> get copyWith => __$PPStartPaymentResponseModelCopyWithImpl<_PPStartPaymentResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPStartPaymentResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPStartPaymentResponseModel&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.isPartial, isPartial) || other.isPartial == isPartial)&&(identical(other.partialType, partialType) || other.partialType == partialType)&&(identical(other.id, id) || other.id == id)&&(identical(other.orderCode, orderCode) || other.orderCode == orderCode)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.totalPaid, totalPaid) || other.totalPaid == totalPaid)&&(identical(other.amountDue, amountDue) || other.amountDue == amountDue)&&(identical(other.source, source) || other.source == source)&&(identical(other.status, status) || other.status == status)&&(identical(other.actionStatus, actionStatus) || other.actionStatus == actionStatus)&&(identical(other.invoice, invoice) || other.invoice == invoice)&&(identical(other.payment, payment) || other.payment == payment)&&(identical(other.delivery, delivery) || other.delivery == delivery));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentType,paymentMethod,isPartial,partialType,id,orderCode,totalAmount,totalPaid,amountDue,source,status,actionStatus,invoice,payment,delivery);

@override
String toString() {
  return 'PPStartPaymentResponseModel(paymentType: $paymentType, paymentMethod: $paymentMethod, isPartial: $isPartial, partialType: $partialType, id: $id, orderCode: $orderCode, totalAmount: $totalAmount, totalPaid: $totalPaid, amountDue: $amountDue, source: $source, status: $status, actionStatus: $actionStatus, invoice: $invoice, payment: $payment, delivery: $delivery)';
}


}

/// @nodoc
abstract mixin class _$PPStartPaymentResponseModelCopyWith<$Res> implements $PPStartPaymentResponseModelCopyWith<$Res> {
  factory _$PPStartPaymentResponseModelCopyWith(_PPStartPaymentResponseModel value, $Res Function(_PPStartPaymentResponseModel) _then) = __$PPStartPaymentResponseModelCopyWithImpl;
@override @useResult
$Res call({
 PPPaymentType paymentType, PPPaymentMethod paymentMethod, bool isPartial, PPPartialPaymentType? partialType, String id, String orderCode, double totalAmount, double? totalPaid, double? amountDue, String? source, String? status, bool? actionStatus, PPInvoiceModel? invoice, PPPaymentModel? payment, PPDeliveryModel? delivery
});


@override $PPInvoiceModelCopyWith<$Res>? get invoice;@override $PPPaymentModelCopyWith<$Res>? get payment;@override $PPDeliveryModelCopyWith<$Res>? get delivery;

}
/// @nodoc
class __$PPStartPaymentResponseModelCopyWithImpl<$Res>
    implements _$PPStartPaymentResponseModelCopyWith<$Res> {
  __$PPStartPaymentResponseModelCopyWithImpl(this._self, this._then);

  final _PPStartPaymentResponseModel _self;
  final $Res Function(_PPStartPaymentResponseModel) _then;

/// Create a copy of PPStartPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentType = null,Object? paymentMethod = null,Object? isPartial = null,Object? partialType = freezed,Object? id = null,Object? orderCode = null,Object? totalAmount = null,Object? totalPaid = freezed,Object? amountDue = freezed,Object? source = freezed,Object? status = freezed,Object? actionStatus = freezed,Object? invoice = freezed,Object? payment = freezed,Object? delivery = freezed,}) {
  return _then(_PPStartPaymentResponseModel(
paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as PPPaymentType,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as PPPaymentMethod,isPartial: null == isPartial ? _self.isPartial : isPartial // ignore: cast_nullable_to_non_nullable
as bool,partialType: freezed == partialType ? _self.partialType : partialType // ignore: cast_nullable_to_non_nullable
as PPPartialPaymentType?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderCode: null == orderCode ? _self.orderCode : orderCode // ignore: cast_nullable_to_non_nullable
as String,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,totalPaid: freezed == totalPaid ? _self.totalPaid : totalPaid // ignore: cast_nullable_to_non_nullable
as double?,amountDue: freezed == amountDue ? _self.amountDue : amountDue // ignore: cast_nullable_to_non_nullable
as double?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,actionStatus: freezed == actionStatus ? _self.actionStatus : actionStatus // ignore: cast_nullable_to_non_nullable
as bool?,invoice: freezed == invoice ? _self.invoice : invoice // ignore: cast_nullable_to_non_nullable
as PPInvoiceModel?,payment: freezed == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as PPPaymentModel?,delivery: freezed == delivery ? _self.delivery : delivery // ignore: cast_nullable_to_non_nullable
as PPDeliveryModel?,
  ));
}

/// Create a copy of PPStartPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPInvoiceModelCopyWith<$Res>? get invoice {
    if (_self.invoice == null) {
    return null;
  }

  return $PPInvoiceModelCopyWith<$Res>(_self.invoice!, (value) {
    return _then(_self.copyWith(invoice: value));
  });
}/// Create a copy of PPStartPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPPaymentModelCopyWith<$Res>? get payment {
    if (_self.payment == null) {
    return null;
  }

  return $PPPaymentModelCopyWith<$Res>(_self.payment!, (value) {
    return _then(_self.copyWith(payment: value));
  });
}/// Create a copy of PPStartPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPDeliveryModelCopyWith<$Res>? get delivery {
    if (_self.delivery == null) {
    return null;
  }

  return $PPDeliveryModelCopyWith<$Res>(_self.delivery!, (value) {
    return _then(_self.copyWith(delivery: value));
  });
}
}


/// @nodoc
mixin _$PPInvoiceModel {

 String get id; String? get ettn; String? get number; String? get type; DateTime? get date; String? get name; String? get identity; String? get taxOffice; String? get urn; String? get url;
/// Create a copy of PPInvoiceModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPInvoiceModelCopyWith<PPInvoiceModel> get copyWith => _$PPInvoiceModelCopyWithImpl<PPInvoiceModel>(this as PPInvoiceModel, _$identity);

  /// Serializes this PPInvoiceModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPInvoiceModel&&(identical(other.id, id) || other.id == id)&&(identical(other.ettn, ettn) || other.ettn == ettn)&&(identical(other.number, number) || other.number == number)&&(identical(other.type, type) || other.type == type)&&(identical(other.date, date) || other.date == date)&&(identical(other.name, name) || other.name == name)&&(identical(other.identity, identity) || other.identity == identity)&&(identical(other.taxOffice, taxOffice) || other.taxOffice == taxOffice)&&(identical(other.urn, urn) || other.urn == urn)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,ettn,number,type,date,name,identity,taxOffice,urn,url);

@override
String toString() {
  return 'PPInvoiceModel(id: $id, ettn: $ettn, number: $number, type: $type, date: $date, name: $name, identity: $identity, taxOffice: $taxOffice, urn: $urn, url: $url)';
}


}

/// @nodoc
abstract mixin class $PPInvoiceModelCopyWith<$Res>  {
  factory $PPInvoiceModelCopyWith(PPInvoiceModel value, $Res Function(PPInvoiceModel) _then) = _$PPInvoiceModelCopyWithImpl;
@useResult
$Res call({
 String id, String? ettn, String? number, String? type, DateTime? date, String? name, String? identity, String? taxOffice, String? urn, String? url
});




}
/// @nodoc
class _$PPInvoiceModelCopyWithImpl<$Res>
    implements $PPInvoiceModelCopyWith<$Res> {
  _$PPInvoiceModelCopyWithImpl(this._self, this._then);

  final PPInvoiceModel _self;
  final $Res Function(PPInvoiceModel) _then;

/// Create a copy of PPInvoiceModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? ettn = freezed,Object? number = freezed,Object? type = freezed,Object? date = freezed,Object? name = freezed,Object? identity = freezed,Object? taxOffice = freezed,Object? urn = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,ettn: freezed == ettn ? _self.ettn : ettn // ignore: cast_nullable_to_non_nullable
as String?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,identity: freezed == identity ? _self.identity : identity // ignore: cast_nullable_to_non_nullable
as String?,taxOffice: freezed == taxOffice ? _self.taxOffice : taxOffice // ignore: cast_nullable_to_non_nullable
as String?,urn: freezed == urn ? _self.urn : urn // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PPInvoiceModel].
extension PPInvoiceModelPatterns on PPInvoiceModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPInvoiceModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPInvoiceModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPInvoiceModel value)  $default,){
final _that = this;
switch (_that) {
case _PPInvoiceModel():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPInvoiceModel value)?  $default,){
final _that = this;
switch (_that) {
case _PPInvoiceModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? ettn,  String? number,  String? type,  DateTime? date,  String? name,  String? identity,  String? taxOffice,  String? urn,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPInvoiceModel() when $default != null:
return $default(_that.id,_that.ettn,_that.number,_that.type,_that.date,_that.name,_that.identity,_that.taxOffice,_that.urn,_that.url);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? ettn,  String? number,  String? type,  DateTime? date,  String? name,  String? identity,  String? taxOffice,  String? urn,  String? url)  $default,) {final _that = this;
switch (_that) {
case _PPInvoiceModel():
return $default(_that.id,_that.ettn,_that.number,_that.type,_that.date,_that.name,_that.identity,_that.taxOffice,_that.urn,_that.url);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? ettn,  String? number,  String? type,  DateTime? date,  String? name,  String? identity,  String? taxOffice,  String? urn,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _PPInvoiceModel() when $default != null:
return $default(_that.id,_that.ettn,_that.number,_that.type,_that.date,_that.name,_that.identity,_that.taxOffice,_that.urn,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPInvoiceModel implements PPInvoiceModel {
  const _PPInvoiceModel({required this.id, this.ettn, this.number, this.type, this.date, this.name, this.identity, this.taxOffice, this.urn, this.url});
  factory _PPInvoiceModel.fromJson(Map<String, dynamic> json) => _$PPInvoiceModelFromJson(json);

@override final  String id;
@override final  String? ettn;
@override final  String? number;
@override final  String? type;
@override final  DateTime? date;
@override final  String? name;
@override final  String? identity;
@override final  String? taxOffice;
@override final  String? urn;
@override final  String? url;

/// Create a copy of PPInvoiceModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPInvoiceModelCopyWith<_PPInvoiceModel> get copyWith => __$PPInvoiceModelCopyWithImpl<_PPInvoiceModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPInvoiceModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPInvoiceModel&&(identical(other.id, id) || other.id == id)&&(identical(other.ettn, ettn) || other.ettn == ettn)&&(identical(other.number, number) || other.number == number)&&(identical(other.type, type) || other.type == type)&&(identical(other.date, date) || other.date == date)&&(identical(other.name, name) || other.name == name)&&(identical(other.identity, identity) || other.identity == identity)&&(identical(other.taxOffice, taxOffice) || other.taxOffice == taxOffice)&&(identical(other.urn, urn) || other.urn == urn)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,ettn,number,type,date,name,identity,taxOffice,urn,url);

@override
String toString() {
  return 'PPInvoiceModel(id: $id, ettn: $ettn, number: $number, type: $type, date: $date, name: $name, identity: $identity, taxOffice: $taxOffice, urn: $urn, url: $url)';
}


}

/// @nodoc
abstract mixin class _$PPInvoiceModelCopyWith<$Res> implements $PPInvoiceModelCopyWith<$Res> {
  factory _$PPInvoiceModelCopyWith(_PPInvoiceModel value, $Res Function(_PPInvoiceModel) _then) = __$PPInvoiceModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String? ettn, String? number, String? type, DateTime? date, String? name, String? identity, String? taxOffice, String? urn, String? url
});




}
/// @nodoc
class __$PPInvoiceModelCopyWithImpl<$Res>
    implements _$PPInvoiceModelCopyWith<$Res> {
  __$PPInvoiceModelCopyWithImpl(this._self, this._then);

  final _PPInvoiceModel _self;
  final $Res Function(_PPInvoiceModel) _then;

/// Create a copy of PPInvoiceModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? ettn = freezed,Object? number = freezed,Object? type = freezed,Object? date = freezed,Object? name = freezed,Object? identity = freezed,Object? taxOffice = freezed,Object? urn = freezed,Object? url = freezed,}) {
  return _then(_PPInvoiceModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,ettn: freezed == ettn ? _self.ettn : ettn // ignore: cast_nullable_to_non_nullable
as String?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,identity: freezed == identity ? _self.identity : identity // ignore: cast_nullable_to_non_nullable
as String?,taxOffice: freezed == taxOffice ? _self.taxOffice : taxOffice // ignore: cast_nullable_to_non_nullable
as String?,urn: freezed == urn ? _self.urn : urn // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PPPaymentModel {

 String? get rrn; String? get cardNumberMasked; List<String>? get slip;
/// Create a copy of PPPaymentModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPPaymentModelCopyWith<PPPaymentModel> get copyWith => _$PPPaymentModelCopyWithImpl<PPPaymentModel>(this as PPPaymentModel, _$identity);

  /// Serializes this PPPaymentModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPPaymentModel&&(identical(other.rrn, rrn) || other.rrn == rrn)&&(identical(other.cardNumberMasked, cardNumberMasked) || other.cardNumberMasked == cardNumberMasked)&&const DeepCollectionEquality().equals(other.slip, slip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rrn,cardNumberMasked,const DeepCollectionEquality().hash(slip));

@override
String toString() {
  return 'PPPaymentModel(rrn: $rrn, cardNumberMasked: $cardNumberMasked, slip: $slip)';
}


}

/// @nodoc
abstract mixin class $PPPaymentModelCopyWith<$Res>  {
  factory $PPPaymentModelCopyWith(PPPaymentModel value, $Res Function(PPPaymentModel) _then) = _$PPPaymentModelCopyWithImpl;
@useResult
$Res call({
 String? rrn, String? cardNumberMasked, List<String>? slip
});




}
/// @nodoc
class _$PPPaymentModelCopyWithImpl<$Res>
    implements $PPPaymentModelCopyWith<$Res> {
  _$PPPaymentModelCopyWithImpl(this._self, this._then);

  final PPPaymentModel _self;
  final $Res Function(PPPaymentModel) _then;

/// Create a copy of PPPaymentModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rrn = freezed,Object? cardNumberMasked = freezed,Object? slip = freezed,}) {
  return _then(_self.copyWith(
rrn: freezed == rrn ? _self.rrn : rrn // ignore: cast_nullable_to_non_nullable
as String?,cardNumberMasked: freezed == cardNumberMasked ? _self.cardNumberMasked : cardNumberMasked // ignore: cast_nullable_to_non_nullable
as String?,slip: freezed == slip ? _self.slip : slip // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PPPaymentModel].
extension PPPaymentModelPatterns on PPPaymentModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPPaymentModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPPaymentModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPPaymentModel value)  $default,){
final _that = this;
switch (_that) {
case _PPPaymentModel():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPPaymentModel value)?  $default,){
final _that = this;
switch (_that) {
case _PPPaymentModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? rrn,  String? cardNumberMasked,  List<String>? slip)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPPaymentModel() when $default != null:
return $default(_that.rrn,_that.cardNumberMasked,_that.slip);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? rrn,  String? cardNumberMasked,  List<String>? slip)  $default,) {final _that = this;
switch (_that) {
case _PPPaymentModel():
return $default(_that.rrn,_that.cardNumberMasked,_that.slip);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? rrn,  String? cardNumberMasked,  List<String>? slip)?  $default,) {final _that = this;
switch (_that) {
case _PPPaymentModel() when $default != null:
return $default(_that.rrn,_that.cardNumberMasked,_that.slip);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPPaymentModel implements PPPaymentModel {
  const _PPPaymentModel({this.rrn, this.cardNumberMasked, final  List<String>? slip}): _slip = slip;
  factory _PPPaymentModel.fromJson(Map<String, dynamic> json) => _$PPPaymentModelFromJson(json);

@override final  String? rrn;
@override final  String? cardNumberMasked;
 final  List<String>? _slip;
@override List<String>? get slip {
  final value = _slip;
  if (value == null) return null;
  if (_slip is EqualUnmodifiableListView) return _slip;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PPPaymentModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPPaymentModelCopyWith<_PPPaymentModel> get copyWith => __$PPPaymentModelCopyWithImpl<_PPPaymentModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPPaymentModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPPaymentModel&&(identical(other.rrn, rrn) || other.rrn == rrn)&&(identical(other.cardNumberMasked, cardNumberMasked) || other.cardNumberMasked == cardNumberMasked)&&const DeepCollectionEquality().equals(other._slip, _slip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rrn,cardNumberMasked,const DeepCollectionEquality().hash(_slip));

@override
String toString() {
  return 'PPPaymentModel(rrn: $rrn, cardNumberMasked: $cardNumberMasked, slip: $slip)';
}


}

/// @nodoc
abstract mixin class _$PPPaymentModelCopyWith<$Res> implements $PPPaymentModelCopyWith<$Res> {
  factory _$PPPaymentModelCopyWith(_PPPaymentModel value, $Res Function(_PPPaymentModel) _then) = __$PPPaymentModelCopyWithImpl;
@override @useResult
$Res call({
 String? rrn, String? cardNumberMasked, List<String>? slip
});




}
/// @nodoc
class __$PPPaymentModelCopyWithImpl<$Res>
    implements _$PPPaymentModelCopyWith<$Res> {
  __$PPPaymentModelCopyWithImpl(this._self, this._then);

  final _PPPaymentModel _self;
  final $Res Function(_PPPaymentModel) _then;

/// Create a copy of PPPaymentModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rrn = freezed,Object? cardNumberMasked = freezed,Object? slip = freezed,}) {
  return _then(_PPPaymentModel(
rrn: freezed == rrn ? _self.rrn : rrn // ignore: cast_nullable_to_non_nullable
as String?,cardNumberMasked: freezed == cardNumberMasked ? _self.cardNumberMasked : cardNumberMasked // ignore: cast_nullable_to_non_nullable
as String?,slip: freezed == slip ? _self._slip : slip // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$PPDeliveryModel {

 PPDeliveryTypeEnum? get type; PPDeliveryStatusEnum? get status;
/// Create a copy of PPDeliveryModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPDeliveryModelCopyWith<PPDeliveryModel> get copyWith => _$PPDeliveryModelCopyWithImpl<PPDeliveryModel>(this as PPDeliveryModel, _$identity);

  /// Serializes this PPDeliveryModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPDeliveryModel&&(identical(other.type, type) || other.type == type)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,status);

@override
String toString() {
  return 'PPDeliveryModel(type: $type, status: $status)';
}


}

/// @nodoc
abstract mixin class $PPDeliveryModelCopyWith<$Res>  {
  factory $PPDeliveryModelCopyWith(PPDeliveryModel value, $Res Function(PPDeliveryModel) _then) = _$PPDeliveryModelCopyWithImpl;
@useResult
$Res call({
 PPDeliveryTypeEnum? type, PPDeliveryStatusEnum? status
});




}
/// @nodoc
class _$PPDeliveryModelCopyWithImpl<$Res>
    implements $PPDeliveryModelCopyWith<$Res> {
  _$PPDeliveryModelCopyWithImpl(this._self, this._then);

  final PPDeliveryModel _self;
  final $Res Function(PPDeliveryModel) _then;

/// Create a copy of PPDeliveryModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PPDeliveryTypeEnum?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PPDeliveryStatusEnum?,
  ));
}

}


/// Adds pattern-matching-related methods to [PPDeliveryModel].
extension PPDeliveryModelPatterns on PPDeliveryModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPDeliveryModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPDeliveryModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPDeliveryModel value)  $default,){
final _that = this;
switch (_that) {
case _PPDeliveryModel():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPDeliveryModel value)?  $default,){
final _that = this;
switch (_that) {
case _PPDeliveryModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PPDeliveryTypeEnum? type,  PPDeliveryStatusEnum? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPDeliveryModel() when $default != null:
return $default(_that.type,_that.status);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PPDeliveryTypeEnum? type,  PPDeliveryStatusEnum? status)  $default,) {final _that = this;
switch (_that) {
case _PPDeliveryModel():
return $default(_that.type,_that.status);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PPDeliveryTypeEnum? type,  PPDeliveryStatusEnum? status)?  $default,) {final _that = this;
switch (_that) {
case _PPDeliveryModel() when $default != null:
return $default(_that.type,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPDeliveryModel implements PPDeliveryModel {
  const _PPDeliveryModel({this.type, this.status});
  factory _PPDeliveryModel.fromJson(Map<String, dynamic> json) => _$PPDeliveryModelFromJson(json);

@override final  PPDeliveryTypeEnum? type;
@override final  PPDeliveryStatusEnum? status;

/// Create a copy of PPDeliveryModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPDeliveryModelCopyWith<_PPDeliveryModel> get copyWith => __$PPDeliveryModelCopyWithImpl<_PPDeliveryModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPDeliveryModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPDeliveryModel&&(identical(other.type, type) || other.type == type)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,status);

@override
String toString() {
  return 'PPDeliveryModel(type: $type, status: $status)';
}


}

/// @nodoc
abstract mixin class _$PPDeliveryModelCopyWith<$Res> implements $PPDeliveryModelCopyWith<$Res> {
  factory _$PPDeliveryModelCopyWith(_PPDeliveryModel value, $Res Function(_PPDeliveryModel) _then) = __$PPDeliveryModelCopyWithImpl;
@override @useResult
$Res call({
 PPDeliveryTypeEnum? type, PPDeliveryStatusEnum? status
});




}
/// @nodoc
class __$PPDeliveryModelCopyWithImpl<$Res>
    implements _$PPDeliveryModelCopyWith<$Res> {
  __$PPDeliveryModelCopyWithImpl(this._self, this._then);

  final _PPDeliveryModel _self;
  final $Res Function(_PPDeliveryModel) _then;

/// Create a copy of PPDeliveryModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? status = freezed,}) {
  return _then(_PPDeliveryModel(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PPDeliveryTypeEnum?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PPDeliveryStatusEnum?,
  ));
}


}

// dart format on
