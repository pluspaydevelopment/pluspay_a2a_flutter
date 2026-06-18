// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'a2a_start_payment_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PPStartPaymentRequestModel {

 PPStartPaymentRequestData get data; PPGeneralRequestHeader get header;
/// Create a copy of PPStartPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPStartPaymentRequestModelCopyWith<PPStartPaymentRequestModel> get copyWith => _$PPStartPaymentRequestModelCopyWithImpl<PPStartPaymentRequestModel>(this as PPStartPaymentRequestModel, _$identity);

  /// Serializes this PPStartPaymentRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPStartPaymentRequestModel&&(identical(other.data, data) || other.data == data)&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,header);

@override
String toString() {
  return 'PPStartPaymentRequestModel(data: $data, header: $header)';
}


}

/// @nodoc
abstract mixin class $PPStartPaymentRequestModelCopyWith<$Res>  {
  factory $PPStartPaymentRequestModelCopyWith(PPStartPaymentRequestModel value, $Res Function(PPStartPaymentRequestModel) _then) = _$PPStartPaymentRequestModelCopyWithImpl;
@useResult
$Res call({
 PPStartPaymentRequestData data, PPGeneralRequestHeader header
});


$PPStartPaymentRequestDataCopyWith<$Res> get data;$PPGeneralRequestHeaderCopyWith<$Res> get header;

}
/// @nodoc
class _$PPStartPaymentRequestModelCopyWithImpl<$Res>
    implements $PPStartPaymentRequestModelCopyWith<$Res> {
  _$PPStartPaymentRequestModelCopyWithImpl(this._self, this._then);

  final PPStartPaymentRequestModel _self;
  final $Res Function(PPStartPaymentRequestModel) _then;

/// Create a copy of PPStartPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? header = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PPStartPaymentRequestData,header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PPGeneralRequestHeader,
  ));
}
/// Create a copy of PPStartPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPStartPaymentRequestDataCopyWith<$Res> get data {
  
  return $PPStartPaymentRequestDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of PPStartPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPGeneralRequestHeaderCopyWith<$Res> get header {
  
  return $PPGeneralRequestHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [PPStartPaymentRequestModel].
extension PPStartPaymentRequestModelPatterns on PPStartPaymentRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPStartPaymentRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPStartPaymentRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPStartPaymentRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _PPStartPaymentRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPStartPaymentRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _PPStartPaymentRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PPStartPaymentRequestData data,  PPGeneralRequestHeader header)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPStartPaymentRequestModel() when $default != null:
return $default(_that.data,_that.header);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PPStartPaymentRequestData data,  PPGeneralRequestHeader header)  $default,) {final _that = this;
switch (_that) {
case _PPStartPaymentRequestModel():
return $default(_that.data,_that.header);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PPStartPaymentRequestData data,  PPGeneralRequestHeader header)?  $default,) {final _that = this;
switch (_that) {
case _PPStartPaymentRequestModel() when $default != null:
return $default(_that.data,_that.header);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPStartPaymentRequestModel implements PPStartPaymentRequestModel {
  const _PPStartPaymentRequestModel({required this.data, required this.header});
  factory _PPStartPaymentRequestModel.fromJson(Map<String, dynamic> json) => _$PPStartPaymentRequestModelFromJson(json);

@override final  PPStartPaymentRequestData data;
@override final  PPGeneralRequestHeader header;

/// Create a copy of PPStartPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPStartPaymentRequestModelCopyWith<_PPStartPaymentRequestModel> get copyWith => __$PPStartPaymentRequestModelCopyWithImpl<_PPStartPaymentRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPStartPaymentRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPStartPaymentRequestModel&&(identical(other.data, data) || other.data == data)&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,header);

@override
String toString() {
  return 'PPStartPaymentRequestModel(data: $data, header: $header)';
}


}

/// @nodoc
abstract mixin class _$PPStartPaymentRequestModelCopyWith<$Res> implements $PPStartPaymentRequestModelCopyWith<$Res> {
  factory _$PPStartPaymentRequestModelCopyWith(_PPStartPaymentRequestModel value, $Res Function(_PPStartPaymentRequestModel) _then) = __$PPStartPaymentRequestModelCopyWithImpl;
@override @useResult
$Res call({
 PPStartPaymentRequestData data, PPGeneralRequestHeader header
});


@override $PPStartPaymentRequestDataCopyWith<$Res> get data;@override $PPGeneralRequestHeaderCopyWith<$Res> get header;

}
/// @nodoc
class __$PPStartPaymentRequestModelCopyWithImpl<$Res>
    implements _$PPStartPaymentRequestModelCopyWith<$Res> {
  __$PPStartPaymentRequestModelCopyWithImpl(this._self, this._then);

  final _PPStartPaymentRequestModel _self;
  final $Res Function(_PPStartPaymentRequestModel) _then;

/// Create a copy of PPStartPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? header = null,}) {
  return _then(_PPStartPaymentRequestModel(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PPStartPaymentRequestData,header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PPGeneralRequestHeader,
  ));
}

/// Create a copy of PPStartPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPStartPaymentRequestDataCopyWith<$Res> get data {
  
  return $PPStartPaymentRequestDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of PPStartPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPGeneralRequestHeaderCopyWith<$Res> get header {
  
  return $PPGeneralRequestHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// @nodoc
mixin _$PPStartPaymentRequestData {

 PPPaymentType get paymentType; PPPaymentMethod get paymentMethod; double get totalAmount; int? get installment; bool get isPartial; PPPartialPaymentType? get partialType; List<PPProduct> get products; PPBillingInfo? get billingInformation;
/// Create a copy of PPStartPaymentRequestData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPStartPaymentRequestDataCopyWith<PPStartPaymentRequestData> get copyWith => _$PPStartPaymentRequestDataCopyWithImpl<PPStartPaymentRequestData>(this as PPStartPaymentRequestData, _$identity);

  /// Serializes this PPStartPaymentRequestData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPStartPaymentRequestData&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.installment, installment) || other.installment == installment)&&(identical(other.isPartial, isPartial) || other.isPartial == isPartial)&&(identical(other.partialType, partialType) || other.partialType == partialType)&&const DeepCollectionEquality().equals(other.products, products)&&(identical(other.billingInformation, billingInformation) || other.billingInformation == billingInformation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentType,paymentMethod,totalAmount,installment,isPartial,partialType,const DeepCollectionEquality().hash(products),billingInformation);

@override
String toString() {
  return 'PPStartPaymentRequestData(paymentType: $paymentType, paymentMethod: $paymentMethod, totalAmount: $totalAmount, installment: $installment, isPartial: $isPartial, partialType: $partialType, products: $products, billingInformation: $billingInformation)';
}


}

/// @nodoc
abstract mixin class $PPStartPaymentRequestDataCopyWith<$Res>  {
  factory $PPStartPaymentRequestDataCopyWith(PPStartPaymentRequestData value, $Res Function(PPStartPaymentRequestData) _then) = _$PPStartPaymentRequestDataCopyWithImpl;
@useResult
$Res call({
 PPPaymentType paymentType, PPPaymentMethod paymentMethod, double totalAmount, int? installment, bool isPartial, PPPartialPaymentType? partialType, List<PPProduct> products, PPBillingInfo? billingInformation
});


$PPBillingInfoCopyWith<$Res>? get billingInformation;

}
/// @nodoc
class _$PPStartPaymentRequestDataCopyWithImpl<$Res>
    implements $PPStartPaymentRequestDataCopyWith<$Res> {
  _$PPStartPaymentRequestDataCopyWithImpl(this._self, this._then);

  final PPStartPaymentRequestData _self;
  final $Res Function(PPStartPaymentRequestData) _then;

/// Create a copy of PPStartPaymentRequestData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentType = null,Object? paymentMethod = null,Object? totalAmount = null,Object? installment = freezed,Object? isPartial = null,Object? partialType = freezed,Object? products = null,Object? billingInformation = freezed,}) {
  return _then(_self.copyWith(
paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as PPPaymentType,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as PPPaymentMethod,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,installment: freezed == installment ? _self.installment : installment // ignore: cast_nullable_to_non_nullable
as int?,isPartial: null == isPartial ? _self.isPartial : isPartial // ignore: cast_nullable_to_non_nullable
as bool,partialType: freezed == partialType ? _self.partialType : partialType // ignore: cast_nullable_to_non_nullable
as PPPartialPaymentType?,products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<PPProduct>,billingInformation: freezed == billingInformation ? _self.billingInformation : billingInformation // ignore: cast_nullable_to_non_nullable
as PPBillingInfo?,
  ));
}
/// Create a copy of PPStartPaymentRequestData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPBillingInfoCopyWith<$Res>? get billingInformation {
    if (_self.billingInformation == null) {
    return null;
  }

  return $PPBillingInfoCopyWith<$Res>(_self.billingInformation!, (value) {
    return _then(_self.copyWith(billingInformation: value));
  });
}
}


/// Adds pattern-matching-related methods to [PPStartPaymentRequestData].
extension PPStartPaymentRequestDataPatterns on PPStartPaymentRequestData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPStartPaymentRequestData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPStartPaymentRequestData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPStartPaymentRequestData value)  $default,){
final _that = this;
switch (_that) {
case _PPStartPaymentRequestData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPStartPaymentRequestData value)?  $default,){
final _that = this;
switch (_that) {
case _PPStartPaymentRequestData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PPPaymentType paymentType,  PPPaymentMethod paymentMethod,  double totalAmount,  int? installment,  bool isPartial,  PPPartialPaymentType? partialType,  List<PPProduct> products,  PPBillingInfo? billingInformation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPStartPaymentRequestData() when $default != null:
return $default(_that.paymentType,_that.paymentMethod,_that.totalAmount,_that.installment,_that.isPartial,_that.partialType,_that.products,_that.billingInformation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PPPaymentType paymentType,  PPPaymentMethod paymentMethod,  double totalAmount,  int? installment,  bool isPartial,  PPPartialPaymentType? partialType,  List<PPProduct> products,  PPBillingInfo? billingInformation)  $default,) {final _that = this;
switch (_that) {
case _PPStartPaymentRequestData():
return $default(_that.paymentType,_that.paymentMethod,_that.totalAmount,_that.installment,_that.isPartial,_that.partialType,_that.products,_that.billingInformation);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PPPaymentType paymentType,  PPPaymentMethod paymentMethod,  double totalAmount,  int? installment,  bool isPartial,  PPPartialPaymentType? partialType,  List<PPProduct> products,  PPBillingInfo? billingInformation)?  $default,) {final _that = this;
switch (_that) {
case _PPStartPaymentRequestData() when $default != null:
return $default(_that.paymentType,_that.paymentMethod,_that.totalAmount,_that.installment,_that.isPartial,_that.partialType,_that.products,_that.billingInformation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPStartPaymentRequestData implements PPStartPaymentRequestData {
  const _PPStartPaymentRequestData({required this.paymentType, required this.paymentMethod, required this.totalAmount, this.installment, this.isPartial = false, this.partialType, final  List<PPProduct> products = const [], this.billingInformation}): _products = products;
  factory _PPStartPaymentRequestData.fromJson(Map<String, dynamic> json) => _$PPStartPaymentRequestDataFromJson(json);

@override final  PPPaymentType paymentType;
@override final  PPPaymentMethod paymentMethod;
@override final  double totalAmount;
@override final  int? installment;
@override@JsonKey() final  bool isPartial;
@override final  PPPartialPaymentType? partialType;
 final  List<PPProduct> _products;
@override@JsonKey() List<PPProduct> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}

@override final  PPBillingInfo? billingInformation;

/// Create a copy of PPStartPaymentRequestData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPStartPaymentRequestDataCopyWith<_PPStartPaymentRequestData> get copyWith => __$PPStartPaymentRequestDataCopyWithImpl<_PPStartPaymentRequestData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPStartPaymentRequestDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPStartPaymentRequestData&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.installment, installment) || other.installment == installment)&&(identical(other.isPartial, isPartial) || other.isPartial == isPartial)&&(identical(other.partialType, partialType) || other.partialType == partialType)&&const DeepCollectionEquality().equals(other._products, _products)&&(identical(other.billingInformation, billingInformation) || other.billingInformation == billingInformation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentType,paymentMethod,totalAmount,installment,isPartial,partialType,const DeepCollectionEquality().hash(_products),billingInformation);

@override
String toString() {
  return 'PPStartPaymentRequestData(paymentType: $paymentType, paymentMethod: $paymentMethod, totalAmount: $totalAmount, installment: $installment, isPartial: $isPartial, partialType: $partialType, products: $products, billingInformation: $billingInformation)';
}


}

/// @nodoc
abstract mixin class _$PPStartPaymentRequestDataCopyWith<$Res> implements $PPStartPaymentRequestDataCopyWith<$Res> {
  factory _$PPStartPaymentRequestDataCopyWith(_PPStartPaymentRequestData value, $Res Function(_PPStartPaymentRequestData) _then) = __$PPStartPaymentRequestDataCopyWithImpl;
@override @useResult
$Res call({
 PPPaymentType paymentType, PPPaymentMethod paymentMethod, double totalAmount, int? installment, bool isPartial, PPPartialPaymentType? partialType, List<PPProduct> products, PPBillingInfo? billingInformation
});


@override $PPBillingInfoCopyWith<$Res>? get billingInformation;

}
/// @nodoc
class __$PPStartPaymentRequestDataCopyWithImpl<$Res>
    implements _$PPStartPaymentRequestDataCopyWith<$Res> {
  __$PPStartPaymentRequestDataCopyWithImpl(this._self, this._then);

  final _PPStartPaymentRequestData _self;
  final $Res Function(_PPStartPaymentRequestData) _then;

/// Create a copy of PPStartPaymentRequestData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentType = null,Object? paymentMethod = null,Object? totalAmount = null,Object? installment = freezed,Object? isPartial = null,Object? partialType = freezed,Object? products = null,Object? billingInformation = freezed,}) {
  return _then(_PPStartPaymentRequestData(
paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as PPPaymentType,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as PPPaymentMethod,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,installment: freezed == installment ? _self.installment : installment // ignore: cast_nullable_to_non_nullable
as int?,isPartial: null == isPartial ? _self.isPartial : isPartial // ignore: cast_nullable_to_non_nullable
as bool,partialType: freezed == partialType ? _self.partialType : partialType // ignore: cast_nullable_to_non_nullable
as PPPartialPaymentType?,products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<PPProduct>,billingInformation: freezed == billingInformation ? _self.billingInformation : billingInformation // ignore: cast_nullable_to_non_nullable
as PPBillingInfo?,
  ));
}

/// Create a copy of PPStartPaymentRequestData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPBillingInfoCopyWith<$Res>? get billingInformation {
    if (_self.billingInformation == null) {
    return null;
  }

  return $PPBillingInfoCopyWith<$Res>(_self.billingInformation!, (value) {
    return _then(_self.copyWith(billingInformation: value));
  });
}
}


/// @nodoc
mixin _$PPProduct {

 String get id; int get qty;
/// Create a copy of PPProduct
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPProductCopyWith<PPProduct> get copyWith => _$PPProductCopyWithImpl<PPProduct>(this as PPProduct, _$identity);

  /// Serializes this PPProduct to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.qty, qty) || other.qty == qty));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,qty);

@override
String toString() {
  return 'PPProduct(id: $id, qty: $qty)';
}


}

/// @nodoc
abstract mixin class $PPProductCopyWith<$Res>  {
  factory $PPProductCopyWith(PPProduct value, $Res Function(PPProduct) _then) = _$PPProductCopyWithImpl;
@useResult
$Res call({
 String id, int qty
});




}
/// @nodoc
class _$PPProductCopyWithImpl<$Res>
    implements $PPProductCopyWith<$Res> {
  _$PPProductCopyWithImpl(this._self, this._then);

  final PPProduct _self;
  final $Res Function(PPProduct) _then;

/// Create a copy of PPProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? qty = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,qty: null == qty ? _self.qty : qty // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PPProduct].
extension PPProductPatterns on PPProduct {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPProduct value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPProduct() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPProduct value)  $default,){
final _that = this;
switch (_that) {
case _PPProduct():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPProduct value)?  $default,){
final _that = this;
switch (_that) {
case _PPProduct() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int qty)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPProduct() when $default != null:
return $default(_that.id,_that.qty);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int qty)  $default,) {final _that = this;
switch (_that) {
case _PPProduct():
return $default(_that.id,_that.qty);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int qty)?  $default,) {final _that = this;
switch (_that) {
case _PPProduct() when $default != null:
return $default(_that.id,_that.qty);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPProduct implements PPProduct {
  const _PPProduct({required this.id, this.qty = 1});
  factory _PPProduct.fromJson(Map<String, dynamic> json) => _$PPProductFromJson(json);

@override final  String id;
@override@JsonKey() final  int qty;

/// Create a copy of PPProduct
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPProductCopyWith<_PPProduct> get copyWith => __$PPProductCopyWithImpl<_PPProduct>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.qty, qty) || other.qty == qty));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,qty);

@override
String toString() {
  return 'PPProduct(id: $id, qty: $qty)';
}


}

/// @nodoc
abstract mixin class _$PPProductCopyWith<$Res> implements $PPProductCopyWith<$Res> {
  factory _$PPProductCopyWith(_PPProduct value, $Res Function(_PPProduct) _then) = __$PPProductCopyWithImpl;
@override @useResult
$Res call({
 String id, int qty
});




}
/// @nodoc
class __$PPProductCopyWithImpl<$Res>
    implements _$PPProductCopyWith<$Res> {
  __$PPProductCopyWithImpl(this._self, this._then);

  final _PPProduct _self;
  final $Res Function(_PPProduct) _then;

/// Create a copy of PPProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? qty = null,}) {
  return _then(_PPProduct(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,qty: null == qty ? _self.qty : qty // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$PPBillingInfo {

 String get name; String get identity; String? get phone; String? get email; String? get address; String? get city; String? get district; String? get taxOffice;
/// Create a copy of PPBillingInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPBillingInfoCopyWith<PPBillingInfo> get copyWith => _$PPBillingInfoCopyWithImpl<PPBillingInfo>(this as PPBillingInfo, _$identity);

  /// Serializes this PPBillingInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPBillingInfo&&(identical(other.name, name) || other.name == name)&&(identical(other.identity, identity) || other.identity == identity)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.email, email) || other.email == email)&&(identical(other.address, address) || other.address == address)&&(identical(other.city, city) || other.city == city)&&(identical(other.district, district) || other.district == district)&&(identical(other.taxOffice, taxOffice) || other.taxOffice == taxOffice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,identity,phone,email,address,city,district,taxOffice);

@override
String toString() {
  return 'PPBillingInfo(name: $name, identity: $identity, phone: $phone, email: $email, address: $address, city: $city, district: $district, taxOffice: $taxOffice)';
}


}

/// @nodoc
abstract mixin class $PPBillingInfoCopyWith<$Res>  {
  factory $PPBillingInfoCopyWith(PPBillingInfo value, $Res Function(PPBillingInfo) _then) = _$PPBillingInfoCopyWithImpl;
@useResult
$Res call({
 String name, String identity, String? phone, String? email, String? address, String? city, String? district, String? taxOffice
});




}
/// @nodoc
class _$PPBillingInfoCopyWithImpl<$Res>
    implements $PPBillingInfoCopyWith<$Res> {
  _$PPBillingInfoCopyWithImpl(this._self, this._then);

  final PPBillingInfo _self;
  final $Res Function(PPBillingInfo) _then;

/// Create a copy of PPBillingInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? identity = null,Object? phone = freezed,Object? email = freezed,Object? address = freezed,Object? city = freezed,Object? district = freezed,Object? taxOffice = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,identity: null == identity ? _self.identity : identity // ignore: cast_nullable_to_non_nullable
as String,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,district: freezed == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as String?,taxOffice: freezed == taxOffice ? _self.taxOffice : taxOffice // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PPBillingInfo].
extension PPBillingInfoPatterns on PPBillingInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPBillingInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPBillingInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPBillingInfo value)  $default,){
final _that = this;
switch (_that) {
case _PPBillingInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPBillingInfo value)?  $default,){
final _that = this;
switch (_that) {
case _PPBillingInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String identity,  String? phone,  String? email,  String? address,  String? city,  String? district,  String? taxOffice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPBillingInfo() when $default != null:
return $default(_that.name,_that.identity,_that.phone,_that.email,_that.address,_that.city,_that.district,_that.taxOffice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String identity,  String? phone,  String? email,  String? address,  String? city,  String? district,  String? taxOffice)  $default,) {final _that = this;
switch (_that) {
case _PPBillingInfo():
return $default(_that.name,_that.identity,_that.phone,_that.email,_that.address,_that.city,_that.district,_that.taxOffice);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String identity,  String? phone,  String? email,  String? address,  String? city,  String? district,  String? taxOffice)?  $default,) {final _that = this;
switch (_that) {
case _PPBillingInfo() when $default != null:
return $default(_that.name,_that.identity,_that.phone,_that.email,_that.address,_that.city,_that.district,_that.taxOffice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPBillingInfo implements PPBillingInfo {
  const _PPBillingInfo({required this.name, required this.identity, this.phone, this.email, this.address, this.city, this.district, this.taxOffice});
  factory _PPBillingInfo.fromJson(Map<String, dynamic> json) => _$PPBillingInfoFromJson(json);

@override final  String name;
@override final  String identity;
@override final  String? phone;
@override final  String? email;
@override final  String? address;
@override final  String? city;
@override final  String? district;
@override final  String? taxOffice;

/// Create a copy of PPBillingInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPBillingInfoCopyWith<_PPBillingInfo> get copyWith => __$PPBillingInfoCopyWithImpl<_PPBillingInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPBillingInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPBillingInfo&&(identical(other.name, name) || other.name == name)&&(identical(other.identity, identity) || other.identity == identity)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.email, email) || other.email == email)&&(identical(other.address, address) || other.address == address)&&(identical(other.city, city) || other.city == city)&&(identical(other.district, district) || other.district == district)&&(identical(other.taxOffice, taxOffice) || other.taxOffice == taxOffice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,identity,phone,email,address,city,district,taxOffice);

@override
String toString() {
  return 'PPBillingInfo(name: $name, identity: $identity, phone: $phone, email: $email, address: $address, city: $city, district: $district, taxOffice: $taxOffice)';
}


}

/// @nodoc
abstract mixin class _$PPBillingInfoCopyWith<$Res> implements $PPBillingInfoCopyWith<$Res> {
  factory _$PPBillingInfoCopyWith(_PPBillingInfo value, $Res Function(_PPBillingInfo) _then) = __$PPBillingInfoCopyWithImpl;
@override @useResult
$Res call({
 String name, String identity, String? phone, String? email, String? address, String? city, String? district, String? taxOffice
});




}
/// @nodoc
class __$PPBillingInfoCopyWithImpl<$Res>
    implements _$PPBillingInfoCopyWith<$Res> {
  __$PPBillingInfoCopyWithImpl(this._self, this._then);

  final _PPBillingInfo _self;
  final $Res Function(_PPBillingInfo) _then;

/// Create a copy of PPBillingInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? identity = null,Object? phone = freezed,Object? email = freezed,Object? address = freezed,Object? city = freezed,Object? district = freezed,Object? taxOffice = freezed,}) {
  return _then(_PPBillingInfo(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,identity: null == identity ? _self.identity : identity // ignore: cast_nullable_to_non_nullable
as String,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,district: freezed == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as String?,taxOffice: freezed == taxOffice ? _self.taxOffice : taxOffice // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
