// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'a2a_eod_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PPEodResponseModel {

 List<PPEodResponseItem> get results;
/// Create a copy of PPEodResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPEodResponseModelCopyWith<PPEodResponseModel> get copyWith => _$PPEodResponseModelCopyWithImpl<PPEodResponseModel>(this as PPEodResponseModel, _$identity);

  /// Serializes this PPEodResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPEodResponseModel&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'PPEodResponseModel(results: $results)';
}


}

/// @nodoc
abstract mixin class $PPEodResponseModelCopyWith<$Res>  {
  factory $PPEodResponseModelCopyWith(PPEodResponseModel value, $Res Function(PPEodResponseModel) _then) = _$PPEodResponseModelCopyWithImpl;
@useResult
$Res call({
 List<PPEodResponseItem> results
});




}
/// @nodoc
class _$PPEodResponseModelCopyWithImpl<$Res>
    implements $PPEodResponseModelCopyWith<$Res> {
  _$PPEodResponseModelCopyWithImpl(this._self, this._then);

  final PPEodResponseModel _self;
  final $Res Function(PPEodResponseModel) _then;

/// Create a copy of PPEodResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = null,}) {
  return _then(_self.copyWith(
results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<PPEodResponseItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [PPEodResponseModel].
extension PPEodResponseModelPatterns on PPEodResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPEodResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPEodResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPEodResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _PPEodResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPEodResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _PPEodResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PPEodResponseItem> results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPEodResponseModel() when $default != null:
return $default(_that.results);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PPEodResponseItem> results)  $default,) {final _that = this;
switch (_that) {
case _PPEodResponseModel():
return $default(_that.results);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PPEodResponseItem> results)?  $default,) {final _that = this;
switch (_that) {
case _PPEodResponseModel() when $default != null:
return $default(_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPEodResponseModel implements PPEodResponseModel {
  const _PPEodResponseModel({required final  List<PPEodResponseItem> results}): _results = results;
  factory _PPEodResponseModel.fromJson(Map<String, dynamic> json) => _$PPEodResponseModelFromJson(json);

 final  List<PPEodResponseItem> _results;
@override List<PPEodResponseItem> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of PPEodResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPEodResponseModelCopyWith<_PPEodResponseModel> get copyWith => __$PPEodResponseModelCopyWithImpl<_PPEodResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPEodResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPEodResponseModel&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'PPEodResponseModel(results: $results)';
}


}

/// @nodoc
abstract mixin class _$PPEodResponseModelCopyWith<$Res> implements $PPEodResponseModelCopyWith<$Res> {
  factory _$PPEodResponseModelCopyWith(_PPEodResponseModel value, $Res Function(_PPEodResponseModel) _then) = __$PPEodResponseModelCopyWithImpl;
@override @useResult
$Res call({
 List<PPEodResponseItem> results
});




}
/// @nodoc
class __$PPEodResponseModelCopyWithImpl<$Res>
    implements _$PPEodResponseModelCopyWith<$Res> {
  __$PPEodResponseModelCopyWithImpl(this._self, this._then);

  final _PPEodResponseModel _self;
  final $Res Function(_PPEodResponseModel) _then;

/// Create a copy of PPEodResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = null,}) {
  return _then(_PPEodResponseModel(
results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<PPEodResponseItem>,
  ));
}


}


/// @nodoc
mixin _$PPEodResponseItem {

 PPEodType get eodType; bool get success; String? get errorMessage;
/// Create a copy of PPEodResponseItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPEodResponseItemCopyWith<PPEodResponseItem> get copyWith => _$PPEodResponseItemCopyWithImpl<PPEodResponseItem>(this as PPEodResponseItem, _$identity);

  /// Serializes this PPEodResponseItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPEodResponseItem&&(identical(other.eodType, eodType) || other.eodType == eodType)&&(identical(other.success, success) || other.success == success)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,eodType,success,errorMessage);

@override
String toString() {
  return 'PPEodResponseItem(eodType: $eodType, success: $success, errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class $PPEodResponseItemCopyWith<$Res>  {
  factory $PPEodResponseItemCopyWith(PPEodResponseItem value, $Res Function(PPEodResponseItem) _then) = _$PPEodResponseItemCopyWithImpl;
@useResult
$Res call({
 PPEodType eodType, bool success, String? errorMessage
});




}
/// @nodoc
class _$PPEodResponseItemCopyWithImpl<$Res>
    implements $PPEodResponseItemCopyWith<$Res> {
  _$PPEodResponseItemCopyWithImpl(this._self, this._then);

  final PPEodResponseItem _self;
  final $Res Function(PPEodResponseItem) _then;

/// Create a copy of PPEodResponseItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? eodType = null,Object? success = null,Object? errorMessage = freezed,}) {
  return _then(_self.copyWith(
eodType: null == eodType ? _self.eodType : eodType // ignore: cast_nullable_to_non_nullable
as PPEodType,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PPEodResponseItem].
extension PPEodResponseItemPatterns on PPEodResponseItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPEodResponseItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPEodResponseItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPEodResponseItem value)  $default,){
final _that = this;
switch (_that) {
case _PPEodResponseItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPEodResponseItem value)?  $default,){
final _that = this;
switch (_that) {
case _PPEodResponseItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PPEodType eodType,  bool success,  String? errorMessage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPEodResponseItem() when $default != null:
return $default(_that.eodType,_that.success,_that.errorMessage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PPEodType eodType,  bool success,  String? errorMessage)  $default,) {final _that = this;
switch (_that) {
case _PPEodResponseItem():
return $default(_that.eodType,_that.success,_that.errorMessage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PPEodType eodType,  bool success,  String? errorMessage)?  $default,) {final _that = this;
switch (_that) {
case _PPEodResponseItem() when $default != null:
return $default(_that.eodType,_that.success,_that.errorMessage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPEodResponseItem implements PPEodResponseItem {
  const _PPEodResponseItem({required this.eodType, required this.success, this.errorMessage});
  factory _PPEodResponseItem.fromJson(Map<String, dynamic> json) => _$PPEodResponseItemFromJson(json);

@override final  PPEodType eodType;
@override final  bool success;
@override final  String? errorMessage;

/// Create a copy of PPEodResponseItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPEodResponseItemCopyWith<_PPEodResponseItem> get copyWith => __$PPEodResponseItemCopyWithImpl<_PPEodResponseItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPEodResponseItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPEodResponseItem&&(identical(other.eodType, eodType) || other.eodType == eodType)&&(identical(other.success, success) || other.success == success)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,eodType,success,errorMessage);

@override
String toString() {
  return 'PPEodResponseItem(eodType: $eodType, success: $success, errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class _$PPEodResponseItemCopyWith<$Res> implements $PPEodResponseItemCopyWith<$Res> {
  factory _$PPEodResponseItemCopyWith(_PPEodResponseItem value, $Res Function(_PPEodResponseItem) _then) = __$PPEodResponseItemCopyWithImpl;
@override @useResult
$Res call({
 PPEodType eodType, bool success, String? errorMessage
});




}
/// @nodoc
class __$PPEodResponseItemCopyWithImpl<$Res>
    implements _$PPEodResponseItemCopyWith<$Res> {
  __$PPEodResponseItemCopyWithImpl(this._self, this._then);

  final _PPEodResponseItem _self;
  final $Res Function(_PPEodResponseItem) _then;

/// Create a copy of PPEodResponseItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? eodType = null,Object? success = null,Object? errorMessage = freezed,}) {
  return _then(_PPEodResponseItem(
eodType: null == eodType ? _self.eodType : eodType // ignore: cast_nullable_to_non_nullable
as PPEodType,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
