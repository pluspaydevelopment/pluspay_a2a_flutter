// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'a2a_eft_payment_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PPEftPaymentRequestModel {

 PPEftPaymentRequestData get data; PPGeneralRequestHeader get header;
/// Create a copy of PPEftPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPEftPaymentRequestModelCopyWith<PPEftPaymentRequestModel> get copyWith => _$PPEftPaymentRequestModelCopyWithImpl<PPEftPaymentRequestModel>(this as PPEftPaymentRequestModel, _$identity);

  /// Serializes this PPEftPaymentRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPEftPaymentRequestModel&&(identical(other.data, data) || other.data == data)&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,header);

@override
String toString() {
  return 'PPEftPaymentRequestModel(data: $data, header: $header)';
}


}

/// @nodoc
abstract mixin class $PPEftPaymentRequestModelCopyWith<$Res>  {
  factory $PPEftPaymentRequestModelCopyWith(PPEftPaymentRequestModel value, $Res Function(PPEftPaymentRequestModel) _then) = _$PPEftPaymentRequestModelCopyWithImpl;
@useResult
$Res call({
 PPEftPaymentRequestData data, PPGeneralRequestHeader header
});


$PPEftPaymentRequestDataCopyWith<$Res> get data;$PPGeneralRequestHeaderCopyWith<$Res> get header;

}
/// @nodoc
class _$PPEftPaymentRequestModelCopyWithImpl<$Res>
    implements $PPEftPaymentRequestModelCopyWith<$Res> {
  _$PPEftPaymentRequestModelCopyWithImpl(this._self, this._then);

  final PPEftPaymentRequestModel _self;
  final $Res Function(PPEftPaymentRequestModel) _then;

/// Create a copy of PPEftPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? header = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PPEftPaymentRequestData,header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PPGeneralRequestHeader,
  ));
}
/// Create a copy of PPEftPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPEftPaymentRequestDataCopyWith<$Res> get data {
  
  return $PPEftPaymentRequestDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of PPEftPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPGeneralRequestHeaderCopyWith<$Res> get header {
  
  return $PPGeneralRequestHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [PPEftPaymentRequestModel].
extension PPEftPaymentRequestModelPatterns on PPEftPaymentRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPEftPaymentRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPEftPaymentRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPEftPaymentRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _PPEftPaymentRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPEftPaymentRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _PPEftPaymentRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PPEftPaymentRequestData data,  PPGeneralRequestHeader header)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPEftPaymentRequestModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PPEftPaymentRequestData data,  PPGeneralRequestHeader header)  $default,) {final _that = this;
switch (_that) {
case _PPEftPaymentRequestModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PPEftPaymentRequestData data,  PPGeneralRequestHeader header)?  $default,) {final _that = this;
switch (_that) {
case _PPEftPaymentRequestModel() when $default != null:
return $default(_that.data,_that.header);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPEftPaymentRequestModel implements PPEftPaymentRequestModel {
  const _PPEftPaymentRequestModel({required this.data, required this.header});
  factory _PPEftPaymentRequestModel.fromJson(Map<String, dynamic> json) => _$PPEftPaymentRequestModelFromJson(json);

@override final  PPEftPaymentRequestData data;
@override final  PPGeneralRequestHeader header;

/// Create a copy of PPEftPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPEftPaymentRequestModelCopyWith<_PPEftPaymentRequestModel> get copyWith => __$PPEftPaymentRequestModelCopyWithImpl<_PPEftPaymentRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPEftPaymentRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPEftPaymentRequestModel&&(identical(other.data, data) || other.data == data)&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,header);

@override
String toString() {
  return 'PPEftPaymentRequestModel(data: $data, header: $header)';
}


}

/// @nodoc
abstract mixin class _$PPEftPaymentRequestModelCopyWith<$Res> implements $PPEftPaymentRequestModelCopyWith<$Res> {
  factory _$PPEftPaymentRequestModelCopyWith(_PPEftPaymentRequestModel value, $Res Function(_PPEftPaymentRequestModel) _then) = __$PPEftPaymentRequestModelCopyWithImpl;
@override @useResult
$Res call({
 PPEftPaymentRequestData data, PPGeneralRequestHeader header
});


@override $PPEftPaymentRequestDataCopyWith<$Res> get data;@override $PPGeneralRequestHeaderCopyWith<$Res> get header;

}
/// @nodoc
class __$PPEftPaymentRequestModelCopyWithImpl<$Res>
    implements _$PPEftPaymentRequestModelCopyWith<$Res> {
  __$PPEftPaymentRequestModelCopyWithImpl(this._self, this._then);

  final _PPEftPaymentRequestModel _self;
  final $Res Function(_PPEftPaymentRequestModel) _then;

/// Create a copy of PPEftPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? header = null,}) {
  return _then(_PPEftPaymentRequestModel(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PPEftPaymentRequestData,header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PPGeneralRequestHeader,
  ));
}

/// Create a copy of PPEftPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPEftPaymentRequestDataCopyWith<$Res> get data {
  
  return $PPEftPaymentRequestDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of PPEftPaymentRequestModel
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
mixin _$PPEftPaymentRequestData {

 double get totalAmount; PPPaymentType get paymentType; PPPaymentMethod get paymentMethod; int? get installment; String get transactionId; int get taxRate;
/// Create a copy of PPEftPaymentRequestData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPEftPaymentRequestDataCopyWith<PPEftPaymentRequestData> get copyWith => _$PPEftPaymentRequestDataCopyWithImpl<PPEftPaymentRequestData>(this as PPEftPaymentRequestData, _$identity);

  /// Serializes this PPEftPaymentRequestData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPEftPaymentRequestData&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.installment, installment) || other.installment == installment)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalAmount,paymentType,paymentMethod,installment,transactionId,taxRate);

@override
String toString() {
  return 'PPEftPaymentRequestData(totalAmount: $totalAmount, paymentType: $paymentType, paymentMethod: $paymentMethod, installment: $installment, transactionId: $transactionId, taxRate: $taxRate)';
}


}

/// @nodoc
abstract mixin class $PPEftPaymentRequestDataCopyWith<$Res>  {
  factory $PPEftPaymentRequestDataCopyWith(PPEftPaymentRequestData value, $Res Function(PPEftPaymentRequestData) _then) = _$PPEftPaymentRequestDataCopyWithImpl;
@useResult
$Res call({
 double totalAmount, PPPaymentType paymentType, PPPaymentMethod paymentMethod, int? installment, String transactionId, int taxRate
});




}
/// @nodoc
class _$PPEftPaymentRequestDataCopyWithImpl<$Res>
    implements $PPEftPaymentRequestDataCopyWith<$Res> {
  _$PPEftPaymentRequestDataCopyWithImpl(this._self, this._then);

  final PPEftPaymentRequestData _self;
  final $Res Function(PPEftPaymentRequestData) _then;

/// Create a copy of PPEftPaymentRequestData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalAmount = null,Object? paymentType = null,Object? paymentMethod = null,Object? installment = freezed,Object? transactionId = null,Object? taxRate = null,}) {
  return _then(_self.copyWith(
totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as PPPaymentType,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as PPPaymentMethod,installment: freezed == installment ? _self.installment : installment // ignore: cast_nullable_to_non_nullable
as int?,transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String,taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PPEftPaymentRequestData].
extension PPEftPaymentRequestDataPatterns on PPEftPaymentRequestData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPEftPaymentRequestData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPEftPaymentRequestData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPEftPaymentRequestData value)  $default,){
final _that = this;
switch (_that) {
case _PPEftPaymentRequestData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPEftPaymentRequestData value)?  $default,){
final _that = this;
switch (_that) {
case _PPEftPaymentRequestData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double totalAmount,  PPPaymentType paymentType,  PPPaymentMethod paymentMethod,  int? installment,  String transactionId,  int taxRate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPEftPaymentRequestData() when $default != null:
return $default(_that.totalAmount,_that.paymentType,_that.paymentMethod,_that.installment,_that.transactionId,_that.taxRate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double totalAmount,  PPPaymentType paymentType,  PPPaymentMethod paymentMethod,  int? installment,  String transactionId,  int taxRate)  $default,) {final _that = this;
switch (_that) {
case _PPEftPaymentRequestData():
return $default(_that.totalAmount,_that.paymentType,_that.paymentMethod,_that.installment,_that.transactionId,_that.taxRate);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double totalAmount,  PPPaymentType paymentType,  PPPaymentMethod paymentMethod,  int? installment,  String transactionId,  int taxRate)?  $default,) {final _that = this;
switch (_that) {
case _PPEftPaymentRequestData() when $default != null:
return $default(_that.totalAmount,_that.paymentType,_that.paymentMethod,_that.installment,_that.transactionId,_that.taxRate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPEftPaymentRequestData implements PPEftPaymentRequestData {
  const _PPEftPaymentRequestData({required this.totalAmount, required this.paymentType, required this.paymentMethod, this.installment, required this.transactionId, required this.taxRate});
  factory _PPEftPaymentRequestData.fromJson(Map<String, dynamic> json) => _$PPEftPaymentRequestDataFromJson(json);

@override final  double totalAmount;
@override final  PPPaymentType paymentType;
@override final  PPPaymentMethod paymentMethod;
@override final  int? installment;
@override final  String transactionId;
@override final  int taxRate;

/// Create a copy of PPEftPaymentRequestData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPEftPaymentRequestDataCopyWith<_PPEftPaymentRequestData> get copyWith => __$PPEftPaymentRequestDataCopyWithImpl<_PPEftPaymentRequestData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPEftPaymentRequestDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPEftPaymentRequestData&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.installment, installment) || other.installment == installment)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalAmount,paymentType,paymentMethod,installment,transactionId,taxRate);

@override
String toString() {
  return 'PPEftPaymentRequestData(totalAmount: $totalAmount, paymentType: $paymentType, paymentMethod: $paymentMethod, installment: $installment, transactionId: $transactionId, taxRate: $taxRate)';
}


}

/// @nodoc
abstract mixin class _$PPEftPaymentRequestDataCopyWith<$Res> implements $PPEftPaymentRequestDataCopyWith<$Res> {
  factory _$PPEftPaymentRequestDataCopyWith(_PPEftPaymentRequestData value, $Res Function(_PPEftPaymentRequestData) _then) = __$PPEftPaymentRequestDataCopyWithImpl;
@override @useResult
$Res call({
 double totalAmount, PPPaymentType paymentType, PPPaymentMethod paymentMethod, int? installment, String transactionId, int taxRate
});




}
/// @nodoc
class __$PPEftPaymentRequestDataCopyWithImpl<$Res>
    implements _$PPEftPaymentRequestDataCopyWith<$Res> {
  __$PPEftPaymentRequestDataCopyWithImpl(this._self, this._then);

  final _PPEftPaymentRequestData _self;
  final $Res Function(_PPEftPaymentRequestData) _then;

/// Create a copy of PPEftPaymentRequestData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalAmount = null,Object? paymentType = null,Object? paymentMethod = null,Object? installment = freezed,Object? transactionId = null,Object? taxRate = null,}) {
  return _then(_PPEftPaymentRequestData(
totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as PPPaymentType,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as PPPaymentMethod,installment: freezed == installment ? _self.installment : installment // ignore: cast_nullable_to_non_nullable
as int?,transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String,taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
