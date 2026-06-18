// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'a2a_parameters_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PPParameterRequestModel {

 PPParameterRequestData get data; PPGeneralRequestHeader get header;
/// Create a copy of PPParameterRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPParameterRequestModelCopyWith<PPParameterRequestModel> get copyWith => _$PPParameterRequestModelCopyWithImpl<PPParameterRequestModel>(this as PPParameterRequestModel, _$identity);

  /// Serializes this PPParameterRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPParameterRequestModel&&(identical(other.data, data) || other.data == data)&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,header);

@override
String toString() {
  return 'PPParameterRequestModel(data: $data, header: $header)';
}


}

/// @nodoc
abstract mixin class $PPParameterRequestModelCopyWith<$Res>  {
  factory $PPParameterRequestModelCopyWith(PPParameterRequestModel value, $Res Function(PPParameterRequestModel) _then) = _$PPParameterRequestModelCopyWithImpl;
@useResult
$Res call({
 PPParameterRequestData data, PPGeneralRequestHeader header
});


$PPParameterRequestDataCopyWith<$Res> get data;$PPGeneralRequestHeaderCopyWith<$Res> get header;

}
/// @nodoc
class _$PPParameterRequestModelCopyWithImpl<$Res>
    implements $PPParameterRequestModelCopyWith<$Res> {
  _$PPParameterRequestModelCopyWithImpl(this._self, this._then);

  final PPParameterRequestModel _self;
  final $Res Function(PPParameterRequestModel) _then;

/// Create a copy of PPParameterRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? header = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PPParameterRequestData,header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PPGeneralRequestHeader,
  ));
}
/// Create a copy of PPParameterRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPParameterRequestDataCopyWith<$Res> get data {
  
  return $PPParameterRequestDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of PPParameterRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPGeneralRequestHeaderCopyWith<$Res> get header {
  
  return $PPGeneralRequestHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [PPParameterRequestModel].
extension PPParameterRequestModelPatterns on PPParameterRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPParameterRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPParameterRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPParameterRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _PPParameterRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPParameterRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _PPParameterRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PPParameterRequestData data,  PPGeneralRequestHeader header)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPParameterRequestModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PPParameterRequestData data,  PPGeneralRequestHeader header)  $default,) {final _that = this;
switch (_that) {
case _PPParameterRequestModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PPParameterRequestData data,  PPGeneralRequestHeader header)?  $default,) {final _that = this;
switch (_that) {
case _PPParameterRequestModel() when $default != null:
return $default(_that.data,_that.header);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPParameterRequestModel implements PPParameterRequestModel {
  const _PPParameterRequestModel({required this.data, required this.header});
  factory _PPParameterRequestModel.fromJson(Map<String, dynamic> json) => _$PPParameterRequestModelFromJson(json);

@override final  PPParameterRequestData data;
@override final  PPGeneralRequestHeader header;

/// Create a copy of PPParameterRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPParameterRequestModelCopyWith<_PPParameterRequestModel> get copyWith => __$PPParameterRequestModelCopyWithImpl<_PPParameterRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPParameterRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPParameterRequestModel&&(identical(other.data, data) || other.data == data)&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,header);

@override
String toString() {
  return 'PPParameterRequestModel(data: $data, header: $header)';
}


}

/// @nodoc
abstract mixin class _$PPParameterRequestModelCopyWith<$Res> implements $PPParameterRequestModelCopyWith<$Res> {
  factory _$PPParameterRequestModelCopyWith(_PPParameterRequestModel value, $Res Function(_PPParameterRequestModel) _then) = __$PPParameterRequestModelCopyWithImpl;
@override @useResult
$Res call({
 PPParameterRequestData data, PPGeneralRequestHeader header
});


@override $PPParameterRequestDataCopyWith<$Res> get data;@override $PPGeneralRequestHeaderCopyWith<$Res> get header;

}
/// @nodoc
class __$PPParameterRequestModelCopyWithImpl<$Res>
    implements _$PPParameterRequestModelCopyWith<$Res> {
  __$PPParameterRequestModelCopyWithImpl(this._self, this._then);

  final _PPParameterRequestModel _self;
  final $Res Function(_PPParameterRequestModel) _then;

/// Create a copy of PPParameterRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? header = null,}) {
  return _then(_PPParameterRequestModel(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PPParameterRequestData,header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PPGeneralRequestHeader,
  ));
}

/// Create a copy of PPParameterRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPParameterRequestDataCopyWith<$Res> get data {
  
  return $PPParameterRequestDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of PPParameterRequestModel
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
mixin _$PPParameterRequestData {

 List<PPParameterTypes> get types; bool get isAll;
/// Create a copy of PPParameterRequestData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPParameterRequestDataCopyWith<PPParameterRequestData> get copyWith => _$PPParameterRequestDataCopyWithImpl<PPParameterRequestData>(this as PPParameterRequestData, _$identity);

  /// Serializes this PPParameterRequestData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPParameterRequestData&&const DeepCollectionEquality().equals(other.types, types)&&(identical(other.isAll, isAll) || other.isAll == isAll));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(types),isAll);

@override
String toString() {
  return 'PPParameterRequestData(types: $types, isAll: $isAll)';
}


}

/// @nodoc
abstract mixin class $PPParameterRequestDataCopyWith<$Res>  {
  factory $PPParameterRequestDataCopyWith(PPParameterRequestData value, $Res Function(PPParameterRequestData) _then) = _$PPParameterRequestDataCopyWithImpl;
@useResult
$Res call({
 List<PPParameterTypes> types, bool isAll
});




}
/// @nodoc
class _$PPParameterRequestDataCopyWithImpl<$Res>
    implements $PPParameterRequestDataCopyWith<$Res> {
  _$PPParameterRequestDataCopyWithImpl(this._self, this._then);

  final PPParameterRequestData _self;
  final $Res Function(PPParameterRequestData) _then;

/// Create a copy of PPParameterRequestData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? types = null,Object? isAll = null,}) {
  return _then(_self.copyWith(
types: null == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<PPParameterTypes>,isAll: null == isAll ? _self.isAll : isAll // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PPParameterRequestData].
extension PPParameterRequestDataPatterns on PPParameterRequestData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPParameterRequestData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPParameterRequestData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPParameterRequestData value)  $default,){
final _that = this;
switch (_that) {
case _PPParameterRequestData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPParameterRequestData value)?  $default,){
final _that = this;
switch (_that) {
case _PPParameterRequestData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PPParameterTypes> types,  bool isAll)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPParameterRequestData() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PPParameterTypes> types,  bool isAll)  $default,) {final _that = this;
switch (_that) {
case _PPParameterRequestData():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PPParameterTypes> types,  bool isAll)?  $default,) {final _that = this;
switch (_that) {
case _PPParameterRequestData() when $default != null:
return $default(_that.types,_that.isAll);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPParameterRequestData implements PPParameterRequestData {
  const _PPParameterRequestData({final  List<PPParameterTypes> types = const [], this.isAll = false}): _types = types;
  factory _PPParameterRequestData.fromJson(Map<String, dynamic> json) => _$PPParameterRequestDataFromJson(json);

 final  List<PPParameterTypes> _types;
@override@JsonKey() List<PPParameterTypes> get types {
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_types);
}

@override@JsonKey() final  bool isAll;

/// Create a copy of PPParameterRequestData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPParameterRequestDataCopyWith<_PPParameterRequestData> get copyWith => __$PPParameterRequestDataCopyWithImpl<_PPParameterRequestData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPParameterRequestDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPParameterRequestData&&const DeepCollectionEquality().equals(other._types, _types)&&(identical(other.isAll, isAll) || other.isAll == isAll));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_types),isAll);

@override
String toString() {
  return 'PPParameterRequestData(types: $types, isAll: $isAll)';
}


}

/// @nodoc
abstract mixin class _$PPParameterRequestDataCopyWith<$Res> implements $PPParameterRequestDataCopyWith<$Res> {
  factory _$PPParameterRequestDataCopyWith(_PPParameterRequestData value, $Res Function(_PPParameterRequestData) _then) = __$PPParameterRequestDataCopyWithImpl;
@override @useResult
$Res call({
 List<PPParameterTypes> types, bool isAll
});




}
/// @nodoc
class __$PPParameterRequestDataCopyWithImpl<$Res>
    implements _$PPParameterRequestDataCopyWith<$Res> {
  __$PPParameterRequestDataCopyWithImpl(this._self, this._then);

  final _PPParameterRequestData _self;
  final $Res Function(_PPParameterRequestData) _then;

/// Create a copy of PPParameterRequestData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? types = null,Object? isAll = null,}) {
  return _then(_PPParameterRequestData(
types: null == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<PPParameterTypes>,isAll: null == isAll ? _self.isAll : isAll // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
