// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'a2a_eft_cancel_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PPEftCancelRequestModel {

 PPEftCancelRequestData get data; PPGeneralRequestHeader get header;
/// Create a copy of PPEftCancelRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPEftCancelRequestModelCopyWith<PPEftCancelRequestModel> get copyWith => _$PPEftCancelRequestModelCopyWithImpl<PPEftCancelRequestModel>(this as PPEftCancelRequestModel, _$identity);

  /// Serializes this PPEftCancelRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPEftCancelRequestModel&&(identical(other.data, data) || other.data == data)&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,header);

@override
String toString() {
  return 'PPEftCancelRequestModel(data: $data, header: $header)';
}


}

/// @nodoc
abstract mixin class $PPEftCancelRequestModelCopyWith<$Res>  {
  factory $PPEftCancelRequestModelCopyWith(PPEftCancelRequestModel value, $Res Function(PPEftCancelRequestModel) _then) = _$PPEftCancelRequestModelCopyWithImpl;
@useResult
$Res call({
 PPEftCancelRequestData data, PPGeneralRequestHeader header
});


$PPEftCancelRequestDataCopyWith<$Res> get data;$PPGeneralRequestHeaderCopyWith<$Res> get header;

}
/// @nodoc
class _$PPEftCancelRequestModelCopyWithImpl<$Res>
    implements $PPEftCancelRequestModelCopyWith<$Res> {
  _$PPEftCancelRequestModelCopyWithImpl(this._self, this._then);

  final PPEftCancelRequestModel _self;
  final $Res Function(PPEftCancelRequestModel) _then;

/// Create a copy of PPEftCancelRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? header = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PPEftCancelRequestData,header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PPGeneralRequestHeader,
  ));
}
/// Create a copy of PPEftCancelRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPEftCancelRequestDataCopyWith<$Res> get data {
  
  return $PPEftCancelRequestDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of PPEftCancelRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPGeneralRequestHeaderCopyWith<$Res> get header {
  
  return $PPGeneralRequestHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [PPEftCancelRequestModel].
extension PPEftCancelRequestModelPatterns on PPEftCancelRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPEftCancelRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPEftCancelRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPEftCancelRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _PPEftCancelRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPEftCancelRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _PPEftCancelRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PPEftCancelRequestData data,  PPGeneralRequestHeader header)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPEftCancelRequestModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PPEftCancelRequestData data,  PPGeneralRequestHeader header)  $default,) {final _that = this;
switch (_that) {
case _PPEftCancelRequestModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PPEftCancelRequestData data,  PPGeneralRequestHeader header)?  $default,) {final _that = this;
switch (_that) {
case _PPEftCancelRequestModel() when $default != null:
return $default(_that.data,_that.header);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPEftCancelRequestModel implements PPEftCancelRequestModel {
  const _PPEftCancelRequestModel({required this.data, required this.header});
  factory _PPEftCancelRequestModel.fromJson(Map<String, dynamic> json) => _$PPEftCancelRequestModelFromJson(json);

@override final  PPEftCancelRequestData data;
@override final  PPGeneralRequestHeader header;

/// Create a copy of PPEftCancelRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPEftCancelRequestModelCopyWith<_PPEftCancelRequestModel> get copyWith => __$PPEftCancelRequestModelCopyWithImpl<_PPEftCancelRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPEftCancelRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPEftCancelRequestModel&&(identical(other.data, data) || other.data == data)&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,header);

@override
String toString() {
  return 'PPEftCancelRequestModel(data: $data, header: $header)';
}


}

/// @nodoc
abstract mixin class _$PPEftCancelRequestModelCopyWith<$Res> implements $PPEftCancelRequestModelCopyWith<$Res> {
  factory _$PPEftCancelRequestModelCopyWith(_PPEftCancelRequestModel value, $Res Function(_PPEftCancelRequestModel) _then) = __$PPEftCancelRequestModelCopyWithImpl;
@override @useResult
$Res call({
 PPEftCancelRequestData data, PPGeneralRequestHeader header
});


@override $PPEftCancelRequestDataCopyWith<$Res> get data;@override $PPGeneralRequestHeaderCopyWith<$Res> get header;

}
/// @nodoc
class __$PPEftCancelRequestModelCopyWithImpl<$Res>
    implements _$PPEftCancelRequestModelCopyWith<$Res> {
  __$PPEftCancelRequestModelCopyWithImpl(this._self, this._then);

  final _PPEftCancelRequestModel _self;
  final $Res Function(_PPEftCancelRequestModel) _then;

/// Create a copy of PPEftCancelRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? header = null,}) {
  return _then(_PPEftCancelRequestModel(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PPEftCancelRequestData,header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PPGeneralRequestHeader,
  ));
}

/// Create a copy of PPEftCancelRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPEftCancelRequestDataCopyWith<$Res> get data {
  
  return $PPEftCancelRequestDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of PPEftCancelRequestModel
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
mixin _$PPEftCancelRequestData {

 double get totalAmount;
/// Create a copy of PPEftCancelRequestData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPEftCancelRequestDataCopyWith<PPEftCancelRequestData> get copyWith => _$PPEftCancelRequestDataCopyWithImpl<PPEftCancelRequestData>(this as PPEftCancelRequestData, _$identity);

  /// Serializes this PPEftCancelRequestData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPEftCancelRequestData&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalAmount);

@override
String toString() {
  return 'PPEftCancelRequestData(totalAmount: $totalAmount)';
}


}

/// @nodoc
abstract mixin class $PPEftCancelRequestDataCopyWith<$Res>  {
  factory $PPEftCancelRequestDataCopyWith(PPEftCancelRequestData value, $Res Function(PPEftCancelRequestData) _then) = _$PPEftCancelRequestDataCopyWithImpl;
@useResult
$Res call({
 double totalAmount
});




}
/// @nodoc
class _$PPEftCancelRequestDataCopyWithImpl<$Res>
    implements $PPEftCancelRequestDataCopyWith<$Res> {
  _$PPEftCancelRequestDataCopyWithImpl(this._self, this._then);

  final PPEftCancelRequestData _self;
  final $Res Function(PPEftCancelRequestData) _then;

/// Create a copy of PPEftCancelRequestData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalAmount = null,}) {
  return _then(_self.copyWith(
totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [PPEftCancelRequestData].
extension PPEftCancelRequestDataPatterns on PPEftCancelRequestData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPEftCancelRequestData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPEftCancelRequestData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPEftCancelRequestData value)  $default,){
final _that = this;
switch (_that) {
case _PPEftCancelRequestData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPEftCancelRequestData value)?  $default,){
final _that = this;
switch (_that) {
case _PPEftCancelRequestData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double totalAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPEftCancelRequestData() when $default != null:
return $default(_that.totalAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double totalAmount)  $default,) {final _that = this;
switch (_that) {
case _PPEftCancelRequestData():
return $default(_that.totalAmount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double totalAmount)?  $default,) {final _that = this;
switch (_that) {
case _PPEftCancelRequestData() when $default != null:
return $default(_that.totalAmount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPEftCancelRequestData implements PPEftCancelRequestData {
  const _PPEftCancelRequestData({required this.totalAmount});
  factory _PPEftCancelRequestData.fromJson(Map<String, dynamic> json) => _$PPEftCancelRequestDataFromJson(json);

@override final  double totalAmount;

/// Create a copy of PPEftCancelRequestData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPEftCancelRequestDataCopyWith<_PPEftCancelRequestData> get copyWith => __$PPEftCancelRequestDataCopyWithImpl<_PPEftCancelRequestData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPEftCancelRequestDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPEftCancelRequestData&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalAmount);

@override
String toString() {
  return 'PPEftCancelRequestData(totalAmount: $totalAmount)';
}


}

/// @nodoc
abstract mixin class _$PPEftCancelRequestDataCopyWith<$Res> implements $PPEftCancelRequestDataCopyWith<$Res> {
  factory _$PPEftCancelRequestDataCopyWith(_PPEftCancelRequestData value, $Res Function(_PPEftCancelRequestData) _then) = __$PPEftCancelRequestDataCopyWithImpl;
@override @useResult
$Res call({
 double totalAmount
});




}
/// @nodoc
class __$PPEftCancelRequestDataCopyWithImpl<$Res>
    implements _$PPEftCancelRequestDataCopyWith<$Res> {
  __$PPEftCancelRequestDataCopyWithImpl(this._self, this._then);

  final _PPEftCancelRequestData _self;
  final $Res Function(_PPEftCancelRequestData) _then;

/// Create a copy of PPEftCancelRequestData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalAmount = null,}) {
  return _then(_PPEftCancelRequestData(
totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
