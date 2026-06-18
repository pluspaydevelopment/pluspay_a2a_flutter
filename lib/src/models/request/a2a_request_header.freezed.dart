// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'a2a_request_header.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PPGeneralRequestHeader {

 PPTransactionType get transactionType; String get clientToken; String? get orderCode; String? get transactionId;
/// Create a copy of PPGeneralRequestHeader
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPGeneralRequestHeaderCopyWith<PPGeneralRequestHeader> get copyWith => _$PPGeneralRequestHeaderCopyWithImpl<PPGeneralRequestHeader>(this as PPGeneralRequestHeader, _$identity);

  /// Serializes this PPGeneralRequestHeader to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPGeneralRequestHeader&&(identical(other.transactionType, transactionType) || other.transactionType == transactionType)&&(identical(other.clientToken, clientToken) || other.clientToken == clientToken)&&(identical(other.orderCode, orderCode) || other.orderCode == orderCode)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionType,clientToken,orderCode,transactionId);

@override
String toString() {
  return 'PPGeneralRequestHeader(transactionType: $transactionType, clientToken: $clientToken, orderCode: $orderCode, transactionId: $transactionId)';
}


}

/// @nodoc
abstract mixin class $PPGeneralRequestHeaderCopyWith<$Res>  {
  factory $PPGeneralRequestHeaderCopyWith(PPGeneralRequestHeader value, $Res Function(PPGeneralRequestHeader) _then) = _$PPGeneralRequestHeaderCopyWithImpl;
@useResult
$Res call({
 PPTransactionType transactionType, String clientToken, String? orderCode, String? transactionId
});




}
/// @nodoc
class _$PPGeneralRequestHeaderCopyWithImpl<$Res>
    implements $PPGeneralRequestHeaderCopyWith<$Res> {
  _$PPGeneralRequestHeaderCopyWithImpl(this._self, this._then);

  final PPGeneralRequestHeader _self;
  final $Res Function(PPGeneralRequestHeader) _then;

/// Create a copy of PPGeneralRequestHeader
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactionType = null,Object? clientToken = null,Object? orderCode = freezed,Object? transactionId = freezed,}) {
  return _then(_self.copyWith(
transactionType: null == transactionType ? _self.transactionType : transactionType // ignore: cast_nullable_to_non_nullable
as PPTransactionType,clientToken: null == clientToken ? _self.clientToken : clientToken // ignore: cast_nullable_to_non_nullable
as String,orderCode: freezed == orderCode ? _self.orderCode : orderCode // ignore: cast_nullable_to_non_nullable
as String?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PPGeneralRequestHeader].
extension PPGeneralRequestHeaderPatterns on PPGeneralRequestHeader {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPGeneralRequestHeader value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPGeneralRequestHeader() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPGeneralRequestHeader value)  $default,){
final _that = this;
switch (_that) {
case _PPGeneralRequestHeader():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPGeneralRequestHeader value)?  $default,){
final _that = this;
switch (_that) {
case _PPGeneralRequestHeader() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PPTransactionType transactionType,  String clientToken,  String? orderCode,  String? transactionId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPGeneralRequestHeader() when $default != null:
return $default(_that.transactionType,_that.clientToken,_that.orderCode,_that.transactionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PPTransactionType transactionType,  String clientToken,  String? orderCode,  String? transactionId)  $default,) {final _that = this;
switch (_that) {
case _PPGeneralRequestHeader():
return $default(_that.transactionType,_that.clientToken,_that.orderCode,_that.transactionId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PPTransactionType transactionType,  String clientToken,  String? orderCode,  String? transactionId)?  $default,) {final _that = this;
switch (_that) {
case _PPGeneralRequestHeader() when $default != null:
return $default(_that.transactionType,_that.clientToken,_that.orderCode,_that.transactionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPGeneralRequestHeader implements PPGeneralRequestHeader {
  const _PPGeneralRequestHeader({required this.transactionType, required this.clientToken, this.orderCode, this.transactionId});
  factory _PPGeneralRequestHeader.fromJson(Map<String, dynamic> json) => _$PPGeneralRequestHeaderFromJson(json);

@override final  PPTransactionType transactionType;
@override final  String clientToken;
@override final  String? orderCode;
@override final  String? transactionId;

/// Create a copy of PPGeneralRequestHeader
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPGeneralRequestHeaderCopyWith<_PPGeneralRequestHeader> get copyWith => __$PPGeneralRequestHeaderCopyWithImpl<_PPGeneralRequestHeader>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPGeneralRequestHeaderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPGeneralRequestHeader&&(identical(other.transactionType, transactionType) || other.transactionType == transactionType)&&(identical(other.clientToken, clientToken) || other.clientToken == clientToken)&&(identical(other.orderCode, orderCode) || other.orderCode == orderCode)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionType,clientToken,orderCode,transactionId);

@override
String toString() {
  return 'PPGeneralRequestHeader(transactionType: $transactionType, clientToken: $clientToken, orderCode: $orderCode, transactionId: $transactionId)';
}


}

/// @nodoc
abstract mixin class _$PPGeneralRequestHeaderCopyWith<$Res> implements $PPGeneralRequestHeaderCopyWith<$Res> {
  factory _$PPGeneralRequestHeaderCopyWith(_PPGeneralRequestHeader value, $Res Function(_PPGeneralRequestHeader) _then) = __$PPGeneralRequestHeaderCopyWithImpl;
@override @useResult
$Res call({
 PPTransactionType transactionType, String clientToken, String? orderCode, String? transactionId
});




}
/// @nodoc
class __$PPGeneralRequestHeaderCopyWithImpl<$Res>
    implements _$PPGeneralRequestHeaderCopyWith<$Res> {
  __$PPGeneralRequestHeaderCopyWithImpl(this._self, this._then);

  final _PPGeneralRequestHeader _self;
  final $Res Function(_PPGeneralRequestHeader) _then;

/// Create a copy of PPGeneralRequestHeader
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionType = null,Object? clientToken = null,Object? orderCode = freezed,Object? transactionId = freezed,}) {
  return _then(_PPGeneralRequestHeader(
transactionType: null == transactionType ? _self.transactionType : transactionType // ignore: cast_nullable_to_non_nullable
as PPTransactionType,clientToken: null == clientToken ? _self.clientToken : clientToken // ignore: cast_nullable_to_non_nullable
as String,orderCode: freezed == orderCode ? _self.orderCode : orderCode // ignore: cast_nullable_to_non_nullable
as String?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
