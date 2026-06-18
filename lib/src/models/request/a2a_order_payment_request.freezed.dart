// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'a2a_order_payment_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PPOrderPaymentRequestModel {

 PPGeneralRequestHeader get header;
/// Create a copy of PPOrderPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPOrderPaymentRequestModelCopyWith<PPOrderPaymentRequestModel> get copyWith => _$PPOrderPaymentRequestModelCopyWithImpl<PPOrderPaymentRequestModel>(this as PPOrderPaymentRequestModel, _$identity);

  /// Serializes this PPOrderPaymentRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPOrderPaymentRequestModel&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,header);

@override
String toString() {
  return 'PPOrderPaymentRequestModel(header: $header)';
}


}

/// @nodoc
abstract mixin class $PPOrderPaymentRequestModelCopyWith<$Res>  {
  factory $PPOrderPaymentRequestModelCopyWith(PPOrderPaymentRequestModel value, $Res Function(PPOrderPaymentRequestModel) _then) = _$PPOrderPaymentRequestModelCopyWithImpl;
@useResult
$Res call({
 PPGeneralRequestHeader header
});


$PPGeneralRequestHeaderCopyWith<$Res> get header;

}
/// @nodoc
class _$PPOrderPaymentRequestModelCopyWithImpl<$Res>
    implements $PPOrderPaymentRequestModelCopyWith<$Res> {
  _$PPOrderPaymentRequestModelCopyWithImpl(this._self, this._then);

  final PPOrderPaymentRequestModel _self;
  final $Res Function(PPOrderPaymentRequestModel) _then;

/// Create a copy of PPOrderPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? header = null,}) {
  return _then(_self.copyWith(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PPGeneralRequestHeader,
  ));
}
/// Create a copy of PPOrderPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPGeneralRequestHeaderCopyWith<$Res> get header {
  
  return $PPGeneralRequestHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [PPOrderPaymentRequestModel].
extension PPOrderPaymentRequestModelPatterns on PPOrderPaymentRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPOrderPaymentRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPOrderPaymentRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPOrderPaymentRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _PPOrderPaymentRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPOrderPaymentRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _PPOrderPaymentRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PPGeneralRequestHeader header)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPOrderPaymentRequestModel() when $default != null:
return $default(_that.header);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PPGeneralRequestHeader header)  $default,) {final _that = this;
switch (_that) {
case _PPOrderPaymentRequestModel():
return $default(_that.header);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PPGeneralRequestHeader header)?  $default,) {final _that = this;
switch (_that) {
case _PPOrderPaymentRequestModel() when $default != null:
return $default(_that.header);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPOrderPaymentRequestModel implements PPOrderPaymentRequestModel {
  const _PPOrderPaymentRequestModel({required this.header});
  factory _PPOrderPaymentRequestModel.fromJson(Map<String, dynamic> json) => _$PPOrderPaymentRequestModelFromJson(json);

@override final  PPGeneralRequestHeader header;

/// Create a copy of PPOrderPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPOrderPaymentRequestModelCopyWith<_PPOrderPaymentRequestModel> get copyWith => __$PPOrderPaymentRequestModelCopyWithImpl<_PPOrderPaymentRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPOrderPaymentRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPOrderPaymentRequestModel&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,header);

@override
String toString() {
  return 'PPOrderPaymentRequestModel(header: $header)';
}


}

/// @nodoc
abstract mixin class _$PPOrderPaymentRequestModelCopyWith<$Res> implements $PPOrderPaymentRequestModelCopyWith<$Res> {
  factory _$PPOrderPaymentRequestModelCopyWith(_PPOrderPaymentRequestModel value, $Res Function(_PPOrderPaymentRequestModel) _then) = __$PPOrderPaymentRequestModelCopyWithImpl;
@override @useResult
$Res call({
 PPGeneralRequestHeader header
});


@override $PPGeneralRequestHeaderCopyWith<$Res> get header;

}
/// @nodoc
class __$PPOrderPaymentRequestModelCopyWithImpl<$Res>
    implements _$PPOrderPaymentRequestModelCopyWith<$Res> {
  __$PPOrderPaymentRequestModelCopyWithImpl(this._self, this._then);

  final _PPOrderPaymentRequestModel _self;
  final $Res Function(_PPOrderPaymentRequestModel) _then;

/// Create a copy of PPOrderPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? header = null,}) {
  return _then(_PPOrderPaymentRequestModel(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PPGeneralRequestHeader,
  ));
}

/// Create a copy of PPOrderPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPGeneralRequestHeaderCopyWith<$Res> get header {
  
  return $PPGeneralRequestHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}

// dart format on
