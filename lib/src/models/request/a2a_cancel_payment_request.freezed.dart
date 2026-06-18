// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'a2a_cancel_payment_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PPCancelPaymentRequestModel {

 PPCancelPaymentRequestData get data; PPGeneralRequestHeader get header;
/// Create a copy of PPCancelPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPCancelPaymentRequestModelCopyWith<PPCancelPaymentRequestModel> get copyWith => _$PPCancelPaymentRequestModelCopyWithImpl<PPCancelPaymentRequestModel>(this as PPCancelPaymentRequestModel, _$identity);

  /// Serializes this PPCancelPaymentRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPCancelPaymentRequestModel&&(identical(other.data, data) || other.data == data)&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,header);

@override
String toString() {
  return 'PPCancelPaymentRequestModel(data: $data, header: $header)';
}


}

/// @nodoc
abstract mixin class $PPCancelPaymentRequestModelCopyWith<$Res>  {
  factory $PPCancelPaymentRequestModelCopyWith(PPCancelPaymentRequestModel value, $Res Function(PPCancelPaymentRequestModel) _then) = _$PPCancelPaymentRequestModelCopyWithImpl;
@useResult
$Res call({
 PPCancelPaymentRequestData data, PPGeneralRequestHeader header
});


$PPCancelPaymentRequestDataCopyWith<$Res> get data;$PPGeneralRequestHeaderCopyWith<$Res> get header;

}
/// @nodoc
class _$PPCancelPaymentRequestModelCopyWithImpl<$Res>
    implements $PPCancelPaymentRequestModelCopyWith<$Res> {
  _$PPCancelPaymentRequestModelCopyWithImpl(this._self, this._then);

  final PPCancelPaymentRequestModel _self;
  final $Res Function(PPCancelPaymentRequestModel) _then;

/// Create a copy of PPCancelPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? header = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PPCancelPaymentRequestData,header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PPGeneralRequestHeader,
  ));
}
/// Create a copy of PPCancelPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPCancelPaymentRequestDataCopyWith<$Res> get data {
  
  return $PPCancelPaymentRequestDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of PPCancelPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPGeneralRequestHeaderCopyWith<$Res> get header {
  
  return $PPGeneralRequestHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [PPCancelPaymentRequestModel].
extension PPCancelPaymentRequestModelPatterns on PPCancelPaymentRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPCancelPaymentRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPCancelPaymentRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPCancelPaymentRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _PPCancelPaymentRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPCancelPaymentRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _PPCancelPaymentRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PPCancelPaymentRequestData data,  PPGeneralRequestHeader header)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPCancelPaymentRequestModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PPCancelPaymentRequestData data,  PPGeneralRequestHeader header)  $default,) {final _that = this;
switch (_that) {
case _PPCancelPaymentRequestModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PPCancelPaymentRequestData data,  PPGeneralRequestHeader header)?  $default,) {final _that = this;
switch (_that) {
case _PPCancelPaymentRequestModel() when $default != null:
return $default(_that.data,_that.header);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPCancelPaymentRequestModel implements PPCancelPaymentRequestModel {
  const _PPCancelPaymentRequestModel({required this.data, required this.header});
  factory _PPCancelPaymentRequestModel.fromJson(Map<String, dynamic> json) => _$PPCancelPaymentRequestModelFromJson(json);

@override final  PPCancelPaymentRequestData data;
@override final  PPGeneralRequestHeader header;

/// Create a copy of PPCancelPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPCancelPaymentRequestModelCopyWith<_PPCancelPaymentRequestModel> get copyWith => __$PPCancelPaymentRequestModelCopyWithImpl<_PPCancelPaymentRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPCancelPaymentRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPCancelPaymentRequestModel&&(identical(other.data, data) || other.data == data)&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,header);

@override
String toString() {
  return 'PPCancelPaymentRequestModel(data: $data, header: $header)';
}


}

/// @nodoc
abstract mixin class _$PPCancelPaymentRequestModelCopyWith<$Res> implements $PPCancelPaymentRequestModelCopyWith<$Res> {
  factory _$PPCancelPaymentRequestModelCopyWith(_PPCancelPaymentRequestModel value, $Res Function(_PPCancelPaymentRequestModel) _then) = __$PPCancelPaymentRequestModelCopyWithImpl;
@override @useResult
$Res call({
 PPCancelPaymentRequestData data, PPGeneralRequestHeader header
});


@override $PPCancelPaymentRequestDataCopyWith<$Res> get data;@override $PPGeneralRequestHeaderCopyWith<$Res> get header;

}
/// @nodoc
class __$PPCancelPaymentRequestModelCopyWithImpl<$Res>
    implements _$PPCancelPaymentRequestModelCopyWith<$Res> {
  __$PPCancelPaymentRequestModelCopyWithImpl(this._self, this._then);

  final _PPCancelPaymentRequestModel _self;
  final $Res Function(_PPCancelPaymentRequestModel) _then;

/// Create a copy of PPCancelPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? header = null,}) {
  return _then(_PPCancelPaymentRequestModel(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PPCancelPaymentRequestData,header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PPGeneralRequestHeader,
  ));
}

/// Create a copy of PPCancelPaymentRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPCancelPaymentRequestDataCopyWith<$Res> get data {
  
  return $PPCancelPaymentRequestDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of PPCancelPaymentRequestModel
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
mixin _$PPCancelPaymentRequestData {

 String get transactionId; String? get note;
/// Create a copy of PPCancelPaymentRequestData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPCancelPaymentRequestDataCopyWith<PPCancelPaymentRequestData> get copyWith => _$PPCancelPaymentRequestDataCopyWithImpl<PPCancelPaymentRequestData>(this as PPCancelPaymentRequestData, _$identity);

  /// Serializes this PPCancelPaymentRequestData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPCancelPaymentRequestData&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.note, note) || other.note == note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,note);

@override
String toString() {
  return 'PPCancelPaymentRequestData(transactionId: $transactionId, note: $note)';
}


}

/// @nodoc
abstract mixin class $PPCancelPaymentRequestDataCopyWith<$Res>  {
  factory $PPCancelPaymentRequestDataCopyWith(PPCancelPaymentRequestData value, $Res Function(PPCancelPaymentRequestData) _then) = _$PPCancelPaymentRequestDataCopyWithImpl;
@useResult
$Res call({
 String transactionId, String? note
});




}
/// @nodoc
class _$PPCancelPaymentRequestDataCopyWithImpl<$Res>
    implements $PPCancelPaymentRequestDataCopyWith<$Res> {
  _$PPCancelPaymentRequestDataCopyWithImpl(this._self, this._then);

  final PPCancelPaymentRequestData _self;
  final $Res Function(PPCancelPaymentRequestData) _then;

/// Create a copy of PPCancelPaymentRequestData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactionId = null,Object? note = freezed,}) {
  return _then(_self.copyWith(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PPCancelPaymentRequestData].
extension PPCancelPaymentRequestDataPatterns on PPCancelPaymentRequestData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPCancelPaymentRequestData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPCancelPaymentRequestData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPCancelPaymentRequestData value)  $default,){
final _that = this;
switch (_that) {
case _PPCancelPaymentRequestData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPCancelPaymentRequestData value)?  $default,){
final _that = this;
switch (_that) {
case _PPCancelPaymentRequestData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String transactionId,  String? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPCancelPaymentRequestData() when $default != null:
return $default(_that.transactionId,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String transactionId,  String? note)  $default,) {final _that = this;
switch (_that) {
case _PPCancelPaymentRequestData():
return $default(_that.transactionId,_that.note);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String transactionId,  String? note)?  $default,) {final _that = this;
switch (_that) {
case _PPCancelPaymentRequestData() when $default != null:
return $default(_that.transactionId,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPCancelPaymentRequestData implements PPCancelPaymentRequestData {
  const _PPCancelPaymentRequestData({required this.transactionId, this.note});
  factory _PPCancelPaymentRequestData.fromJson(Map<String, dynamic> json) => _$PPCancelPaymentRequestDataFromJson(json);

@override final  String transactionId;
@override final  String? note;

/// Create a copy of PPCancelPaymentRequestData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPCancelPaymentRequestDataCopyWith<_PPCancelPaymentRequestData> get copyWith => __$PPCancelPaymentRequestDataCopyWithImpl<_PPCancelPaymentRequestData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPCancelPaymentRequestDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPCancelPaymentRequestData&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.note, note) || other.note == note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,note);

@override
String toString() {
  return 'PPCancelPaymentRequestData(transactionId: $transactionId, note: $note)';
}


}

/// @nodoc
abstract mixin class _$PPCancelPaymentRequestDataCopyWith<$Res> implements $PPCancelPaymentRequestDataCopyWith<$Res> {
  factory _$PPCancelPaymentRequestDataCopyWith(_PPCancelPaymentRequestData value, $Res Function(_PPCancelPaymentRequestData) _then) = __$PPCancelPaymentRequestDataCopyWithImpl;
@override @useResult
$Res call({
 String transactionId, String? note
});




}
/// @nodoc
class __$PPCancelPaymentRequestDataCopyWithImpl<$Res>
    implements _$PPCancelPaymentRequestDataCopyWith<$Res> {
  __$PPCancelPaymentRequestDataCopyWithImpl(this._self, this._then);

  final _PPCancelPaymentRequestData _self;
  final $Res Function(_PPCancelPaymentRequestData) _then;

/// Create a copy of PPCancelPaymentRequestData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionId = null,Object? note = freezed,}) {
  return _then(_PPCancelPaymentRequestData(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
