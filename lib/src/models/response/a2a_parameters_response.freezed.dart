// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'a2a_parameters_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PPParametersResponseModel {

 List<PPParameterResultModel> get results;
/// Create a copy of PPParametersResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPParametersResponseModelCopyWith<PPParametersResponseModel> get copyWith => _$PPParametersResponseModelCopyWithImpl<PPParametersResponseModel>(this as PPParametersResponseModel, _$identity);

  /// Serializes this PPParametersResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPParametersResponseModel&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'PPParametersResponseModel(results: $results)';
}


}

/// @nodoc
abstract mixin class $PPParametersResponseModelCopyWith<$Res>  {
  factory $PPParametersResponseModelCopyWith(PPParametersResponseModel value, $Res Function(PPParametersResponseModel) _then) = _$PPParametersResponseModelCopyWithImpl;
@useResult
$Res call({
 List<PPParameterResultModel> results
});




}
/// @nodoc
class _$PPParametersResponseModelCopyWithImpl<$Res>
    implements $PPParametersResponseModelCopyWith<$Res> {
  _$PPParametersResponseModelCopyWithImpl(this._self, this._then);

  final PPParametersResponseModel _self;
  final $Res Function(PPParametersResponseModel) _then;

/// Create a copy of PPParametersResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = null,}) {
  return _then(_self.copyWith(
results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<PPParameterResultModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [PPParametersResponseModel].
extension PPParametersResponseModelPatterns on PPParametersResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPParametersResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPParametersResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPParametersResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _PPParametersResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPParametersResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _PPParametersResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PPParameterResultModel> results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPParametersResponseModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PPParameterResultModel> results)  $default,) {final _that = this;
switch (_that) {
case _PPParametersResponseModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PPParameterResultModel> results)?  $default,) {final _that = this;
switch (_that) {
case _PPParametersResponseModel() when $default != null:
return $default(_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPParametersResponseModel implements PPParametersResponseModel {
  const _PPParametersResponseModel({required final  List<PPParameterResultModel> results}): _results = results;
  factory _PPParametersResponseModel.fromJson(Map<String, dynamic> json) => _$PPParametersResponseModelFromJson(json);

 final  List<PPParameterResultModel> _results;
@override List<PPParameterResultModel> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of PPParametersResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPParametersResponseModelCopyWith<_PPParametersResponseModel> get copyWith => __$PPParametersResponseModelCopyWithImpl<_PPParametersResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPParametersResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPParametersResponseModel&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'PPParametersResponseModel(results: $results)';
}


}

/// @nodoc
abstract mixin class _$PPParametersResponseModelCopyWith<$Res> implements $PPParametersResponseModelCopyWith<$Res> {
  factory _$PPParametersResponseModelCopyWith(_PPParametersResponseModel value, $Res Function(_PPParametersResponseModel) _then) = __$PPParametersResponseModelCopyWithImpl;
@override @useResult
$Res call({
 List<PPParameterResultModel> results
});




}
/// @nodoc
class __$PPParametersResponseModelCopyWithImpl<$Res>
    implements _$PPParametersResponseModelCopyWith<$Res> {
  __$PPParametersResponseModelCopyWithImpl(this._self, this._then);

  final _PPParametersResponseModel _self;
  final $Res Function(_PPParametersResponseModel) _then;

/// Create a copy of PPParametersResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = null,}) {
  return _then(_PPParametersResponseModel(
results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<PPParameterResultModel>,
  ));
}


}


/// @nodoc
mixin _$PPParameterResultModel {

 bool get completed; PPParameterTypes get type; String? get errorMessage;
/// Create a copy of PPParameterResultModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPParameterResultModelCopyWith<PPParameterResultModel> get copyWith => _$PPParameterResultModelCopyWithImpl<PPParameterResultModel>(this as PPParameterResultModel, _$identity);

  /// Serializes this PPParameterResultModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPParameterResultModel&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.type, type) || other.type == type)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completed,type,errorMessage);

@override
String toString() {
  return 'PPParameterResultModel(completed: $completed, type: $type, errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class $PPParameterResultModelCopyWith<$Res>  {
  factory $PPParameterResultModelCopyWith(PPParameterResultModel value, $Res Function(PPParameterResultModel) _then) = _$PPParameterResultModelCopyWithImpl;
@useResult
$Res call({
 bool completed, PPParameterTypes type, String? errorMessage
});




}
/// @nodoc
class _$PPParameterResultModelCopyWithImpl<$Res>
    implements $PPParameterResultModelCopyWith<$Res> {
  _$PPParameterResultModelCopyWithImpl(this._self, this._then);

  final PPParameterResultModel _self;
  final $Res Function(PPParameterResultModel) _then;

/// Create a copy of PPParameterResultModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? completed = null,Object? type = null,Object? errorMessage = freezed,}) {
  return _then(_self.copyWith(
completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as bool,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PPParameterTypes,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PPParameterResultModel].
extension PPParameterResultModelPatterns on PPParameterResultModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPParameterResultModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPParameterResultModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPParameterResultModel value)  $default,){
final _that = this;
switch (_that) {
case _PPParameterResultModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPParameterResultModel value)?  $default,){
final _that = this;
switch (_that) {
case _PPParameterResultModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool completed,  PPParameterTypes type,  String? errorMessage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPParameterResultModel() when $default != null:
return $default(_that.completed,_that.type,_that.errorMessage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool completed,  PPParameterTypes type,  String? errorMessage)  $default,) {final _that = this;
switch (_that) {
case _PPParameterResultModel():
return $default(_that.completed,_that.type,_that.errorMessage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool completed,  PPParameterTypes type,  String? errorMessage)?  $default,) {final _that = this;
switch (_that) {
case _PPParameterResultModel() when $default != null:
return $default(_that.completed,_that.type,_that.errorMessage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPParameterResultModel implements PPParameterResultModel {
  const _PPParameterResultModel({required this.completed, required this.type, this.errorMessage});
  factory _PPParameterResultModel.fromJson(Map<String, dynamic> json) => _$PPParameterResultModelFromJson(json);

@override final  bool completed;
@override final  PPParameterTypes type;
@override final  String? errorMessage;

/// Create a copy of PPParameterResultModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPParameterResultModelCopyWith<_PPParameterResultModel> get copyWith => __$PPParameterResultModelCopyWithImpl<_PPParameterResultModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPParameterResultModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPParameterResultModel&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.type, type) || other.type == type)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completed,type,errorMessage);

@override
String toString() {
  return 'PPParameterResultModel(completed: $completed, type: $type, errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class _$PPParameterResultModelCopyWith<$Res> implements $PPParameterResultModelCopyWith<$Res> {
  factory _$PPParameterResultModelCopyWith(_PPParameterResultModel value, $Res Function(_PPParameterResultModel) _then) = __$PPParameterResultModelCopyWithImpl;
@override @useResult
$Res call({
 bool completed, PPParameterTypes type, String? errorMessage
});




}
/// @nodoc
class __$PPParameterResultModelCopyWithImpl<$Res>
    implements _$PPParameterResultModelCopyWith<$Res> {
  __$PPParameterResultModelCopyWithImpl(this._self, this._then);

  final _PPParameterResultModel _self;
  final $Res Function(_PPParameterResultModel) _then;

/// Create a copy of PPParameterResultModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completed = null,Object? type = null,Object? errorMessage = freezed,}) {
  return _then(_PPParameterResultModel(
completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as bool,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PPParameterTypes,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
