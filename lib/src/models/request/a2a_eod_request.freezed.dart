// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'a2a_eod_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PPEodRequestModel {

 PPEodRequestData get data; PPGeneralRequestHeader get header;
/// Create a copy of PPEodRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPEodRequestModelCopyWith<PPEodRequestModel> get copyWith => _$PPEodRequestModelCopyWithImpl<PPEodRequestModel>(this as PPEodRequestModel, _$identity);

  /// Serializes this PPEodRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPEodRequestModel&&(identical(other.data, data) || other.data == data)&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,header);

@override
String toString() {
  return 'PPEodRequestModel(data: $data, header: $header)';
}


}

/// @nodoc
abstract mixin class $PPEodRequestModelCopyWith<$Res>  {
  factory $PPEodRequestModelCopyWith(PPEodRequestModel value, $Res Function(PPEodRequestModel) _then) = _$PPEodRequestModelCopyWithImpl;
@useResult
$Res call({
 PPEodRequestData data, PPGeneralRequestHeader header
});


$PPEodRequestDataCopyWith<$Res> get data;$PPGeneralRequestHeaderCopyWith<$Res> get header;

}
/// @nodoc
class _$PPEodRequestModelCopyWithImpl<$Res>
    implements $PPEodRequestModelCopyWith<$Res> {
  _$PPEodRequestModelCopyWithImpl(this._self, this._then);

  final PPEodRequestModel _self;
  final $Res Function(PPEodRequestModel) _then;

/// Create a copy of PPEodRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? header = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PPEodRequestData,header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PPGeneralRequestHeader,
  ));
}
/// Create a copy of PPEodRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPEodRequestDataCopyWith<$Res> get data {
  
  return $PPEodRequestDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of PPEodRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPGeneralRequestHeaderCopyWith<$Res> get header {
  
  return $PPGeneralRequestHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [PPEodRequestModel].
extension PPEodRequestModelPatterns on PPEodRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPEodRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPEodRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPEodRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _PPEodRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPEodRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _PPEodRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PPEodRequestData data,  PPGeneralRequestHeader header)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPEodRequestModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PPEodRequestData data,  PPGeneralRequestHeader header)  $default,) {final _that = this;
switch (_that) {
case _PPEodRequestModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PPEodRequestData data,  PPGeneralRequestHeader header)?  $default,) {final _that = this;
switch (_that) {
case _PPEodRequestModel() when $default != null:
return $default(_that.data,_that.header);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPEodRequestModel implements PPEodRequestModel {
  const _PPEodRequestModel({required this.data, required this.header});
  factory _PPEodRequestModel.fromJson(Map<String, dynamic> json) => _$PPEodRequestModelFromJson(json);

@override final  PPEodRequestData data;
@override final  PPGeneralRequestHeader header;

/// Create a copy of PPEodRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPEodRequestModelCopyWith<_PPEodRequestModel> get copyWith => __$PPEodRequestModelCopyWithImpl<_PPEodRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPEodRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPEodRequestModel&&(identical(other.data, data) || other.data == data)&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,header);

@override
String toString() {
  return 'PPEodRequestModel(data: $data, header: $header)';
}


}

/// @nodoc
abstract mixin class _$PPEodRequestModelCopyWith<$Res> implements $PPEodRequestModelCopyWith<$Res> {
  factory _$PPEodRequestModelCopyWith(_PPEodRequestModel value, $Res Function(_PPEodRequestModel) _then) = __$PPEodRequestModelCopyWithImpl;
@override @useResult
$Res call({
 PPEodRequestData data, PPGeneralRequestHeader header
});


@override $PPEodRequestDataCopyWith<$Res> get data;@override $PPGeneralRequestHeaderCopyWith<$Res> get header;

}
/// @nodoc
class __$PPEodRequestModelCopyWithImpl<$Res>
    implements _$PPEodRequestModelCopyWith<$Res> {
  __$PPEodRequestModelCopyWithImpl(this._self, this._then);

  final _PPEodRequestModel _self;
  final $Res Function(_PPEodRequestModel) _then;

/// Create a copy of PPEodRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? header = null,}) {
  return _then(_PPEodRequestModel(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PPEodRequestData,header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PPGeneralRequestHeader,
  ));
}

/// Create a copy of PPEodRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPEodRequestDataCopyWith<$Res> get data {
  
  return $PPEodRequestDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of PPEodRequestModel
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
mixin _$PPEodRequestData {

 List<PPEodType> get types; bool get isAll;
/// Create a copy of PPEodRequestData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPEodRequestDataCopyWith<PPEodRequestData> get copyWith => _$PPEodRequestDataCopyWithImpl<PPEodRequestData>(this as PPEodRequestData, _$identity);

  /// Serializes this PPEodRequestData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPEodRequestData&&const DeepCollectionEquality().equals(other.types, types)&&(identical(other.isAll, isAll) || other.isAll == isAll));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(types),isAll);

@override
String toString() {
  return 'PPEodRequestData(types: $types, isAll: $isAll)';
}


}

/// @nodoc
abstract mixin class $PPEodRequestDataCopyWith<$Res>  {
  factory $PPEodRequestDataCopyWith(PPEodRequestData value, $Res Function(PPEodRequestData) _then) = _$PPEodRequestDataCopyWithImpl;
@useResult
$Res call({
 List<PPEodType> types, bool isAll
});




}
/// @nodoc
class _$PPEodRequestDataCopyWithImpl<$Res>
    implements $PPEodRequestDataCopyWith<$Res> {
  _$PPEodRequestDataCopyWithImpl(this._self, this._then);

  final PPEodRequestData _self;
  final $Res Function(PPEodRequestData) _then;

/// Create a copy of PPEodRequestData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? types = null,Object? isAll = null,}) {
  return _then(_self.copyWith(
types: null == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<PPEodType>,isAll: null == isAll ? _self.isAll : isAll // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PPEodRequestData].
extension PPEodRequestDataPatterns on PPEodRequestData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPEodRequestData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPEodRequestData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPEodRequestData value)  $default,){
final _that = this;
switch (_that) {
case _PPEodRequestData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPEodRequestData value)?  $default,){
final _that = this;
switch (_that) {
case _PPEodRequestData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PPEodType> types,  bool isAll)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPEodRequestData() when $default != null:
return $default(_that.types,_that.isAll);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PPEodType> types,  bool isAll)  $default,) {final _that = this;
switch (_that) {
case _PPEodRequestData():
return $default(_that.types,_that.isAll);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PPEodType> types,  bool isAll)?  $default,) {final _that = this;
switch (_that) {
case _PPEodRequestData() when $default != null:
return $default(_that.types,_that.isAll);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPEodRequestData implements PPEodRequestData {
  const _PPEodRequestData({final  List<PPEodType> types = const [], this.isAll = false}): _types = types;
  factory _PPEodRequestData.fromJson(Map<String, dynamic> json) => _$PPEodRequestDataFromJson(json);

 final  List<PPEodType> _types;
@override@JsonKey() List<PPEodType> get types {
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_types);
}

@override@JsonKey() final  bool isAll;

/// Create a copy of PPEodRequestData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPEodRequestDataCopyWith<_PPEodRequestData> get copyWith => __$PPEodRequestDataCopyWithImpl<_PPEodRequestData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPEodRequestDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPEodRequestData&&const DeepCollectionEquality().equals(other._types, _types)&&(identical(other.isAll, isAll) || other.isAll == isAll));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_types),isAll);

@override
String toString() {
  return 'PPEodRequestData(types: $types, isAll: $isAll)';
}


}

/// @nodoc
abstract mixin class _$PPEodRequestDataCopyWith<$Res> implements $PPEodRequestDataCopyWith<$Res> {
  factory _$PPEodRequestDataCopyWith(_PPEodRequestData value, $Res Function(_PPEodRequestData) _then) = __$PPEodRequestDataCopyWithImpl;
@override @useResult
$Res call({
 List<PPEodType> types, bool isAll
});




}
/// @nodoc
class __$PPEodRequestDataCopyWithImpl<$Res>
    implements _$PPEodRequestDataCopyWith<$Res> {
  __$PPEodRequestDataCopyWithImpl(this._self, this._then);

  final _PPEodRequestData _self;
  final $Res Function(_PPEodRequestData) _then;

/// Create a copy of PPEodRequestData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? types = null,Object? isAll = null,}) {
  return _then(_PPEodRequestData(
types: null == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<PPEodType>,isAll: null == isAll ? _self.isAll : isAll // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
