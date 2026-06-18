// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'a2a_order_payment_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PPOrderPaymentResponseModel {

 double get grandTotal; PPOrderStatusEnum get status; String get orderCode; double get totalAmount; double get totalPaid; double get amountDue; List<PPOrderTransactionResult> get results;
/// Create a copy of PPOrderPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPOrderPaymentResponseModelCopyWith<PPOrderPaymentResponseModel> get copyWith => _$PPOrderPaymentResponseModelCopyWithImpl<PPOrderPaymentResponseModel>(this as PPOrderPaymentResponseModel, _$identity);

  /// Serializes this PPOrderPaymentResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPOrderPaymentResponseModel&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal)&&(identical(other.status, status) || other.status == status)&&(identical(other.orderCode, orderCode) || other.orderCode == orderCode)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.totalPaid, totalPaid) || other.totalPaid == totalPaid)&&(identical(other.amountDue, amountDue) || other.amountDue == amountDue)&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,grandTotal,status,orderCode,totalAmount,totalPaid,amountDue,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'PPOrderPaymentResponseModel(grandTotal: $grandTotal, status: $status, orderCode: $orderCode, totalAmount: $totalAmount, totalPaid: $totalPaid, amountDue: $amountDue, results: $results)';
}


}

/// @nodoc
abstract mixin class $PPOrderPaymentResponseModelCopyWith<$Res>  {
  factory $PPOrderPaymentResponseModelCopyWith(PPOrderPaymentResponseModel value, $Res Function(PPOrderPaymentResponseModel) _then) = _$PPOrderPaymentResponseModelCopyWithImpl;
@useResult
$Res call({
 double grandTotal, PPOrderStatusEnum status, String orderCode, double totalAmount, double totalPaid, double amountDue, List<PPOrderTransactionResult> results
});




}
/// @nodoc
class _$PPOrderPaymentResponseModelCopyWithImpl<$Res>
    implements $PPOrderPaymentResponseModelCopyWith<$Res> {
  _$PPOrderPaymentResponseModelCopyWithImpl(this._self, this._then);

  final PPOrderPaymentResponseModel _self;
  final $Res Function(PPOrderPaymentResponseModel) _then;

/// Create a copy of PPOrderPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? grandTotal = null,Object? status = null,Object? orderCode = null,Object? totalAmount = null,Object? totalPaid = null,Object? amountDue = null,Object? results = null,}) {
  return _then(_self.copyWith(
grandTotal: null == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as double,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PPOrderStatusEnum,orderCode: null == orderCode ? _self.orderCode : orderCode // ignore: cast_nullable_to_non_nullable
as String,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,totalPaid: null == totalPaid ? _self.totalPaid : totalPaid // ignore: cast_nullable_to_non_nullable
as double,amountDue: null == amountDue ? _self.amountDue : amountDue // ignore: cast_nullable_to_non_nullable
as double,results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<PPOrderTransactionResult>,
  ));
}

}


/// Adds pattern-matching-related methods to [PPOrderPaymentResponseModel].
extension PPOrderPaymentResponseModelPatterns on PPOrderPaymentResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPOrderPaymentResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPOrderPaymentResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPOrderPaymentResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _PPOrderPaymentResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPOrderPaymentResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _PPOrderPaymentResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double grandTotal,  PPOrderStatusEnum status,  String orderCode,  double totalAmount,  double totalPaid,  double amountDue,  List<PPOrderTransactionResult> results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPOrderPaymentResponseModel() when $default != null:
return $default(_that.grandTotal,_that.status,_that.orderCode,_that.totalAmount,_that.totalPaid,_that.amountDue,_that.results);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double grandTotal,  PPOrderStatusEnum status,  String orderCode,  double totalAmount,  double totalPaid,  double amountDue,  List<PPOrderTransactionResult> results)  $default,) {final _that = this;
switch (_that) {
case _PPOrderPaymentResponseModel():
return $default(_that.grandTotal,_that.status,_that.orderCode,_that.totalAmount,_that.totalPaid,_that.amountDue,_that.results);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double grandTotal,  PPOrderStatusEnum status,  String orderCode,  double totalAmount,  double totalPaid,  double amountDue,  List<PPOrderTransactionResult> results)?  $default,) {final _that = this;
switch (_that) {
case _PPOrderPaymentResponseModel() when $default != null:
return $default(_that.grandTotal,_that.status,_that.orderCode,_that.totalAmount,_that.totalPaid,_that.amountDue,_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPOrderPaymentResponseModel implements PPOrderPaymentResponseModel {
  const _PPOrderPaymentResponseModel({required this.grandTotal, required this.status, required this.orderCode, required this.totalAmount, required this.totalPaid, required this.amountDue, required final  List<PPOrderTransactionResult> results}): _results = results;
  factory _PPOrderPaymentResponseModel.fromJson(Map<String, dynamic> json) => _$PPOrderPaymentResponseModelFromJson(json);

@override final  double grandTotal;
@override final  PPOrderStatusEnum status;
@override final  String orderCode;
@override final  double totalAmount;
@override final  double totalPaid;
@override final  double amountDue;
 final  List<PPOrderTransactionResult> _results;
@override List<PPOrderTransactionResult> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of PPOrderPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPOrderPaymentResponseModelCopyWith<_PPOrderPaymentResponseModel> get copyWith => __$PPOrderPaymentResponseModelCopyWithImpl<_PPOrderPaymentResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPOrderPaymentResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPOrderPaymentResponseModel&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal)&&(identical(other.status, status) || other.status == status)&&(identical(other.orderCode, orderCode) || other.orderCode == orderCode)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.totalPaid, totalPaid) || other.totalPaid == totalPaid)&&(identical(other.amountDue, amountDue) || other.amountDue == amountDue)&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,grandTotal,status,orderCode,totalAmount,totalPaid,amountDue,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'PPOrderPaymentResponseModel(grandTotal: $grandTotal, status: $status, orderCode: $orderCode, totalAmount: $totalAmount, totalPaid: $totalPaid, amountDue: $amountDue, results: $results)';
}


}

/// @nodoc
abstract mixin class _$PPOrderPaymentResponseModelCopyWith<$Res> implements $PPOrderPaymentResponseModelCopyWith<$Res> {
  factory _$PPOrderPaymentResponseModelCopyWith(_PPOrderPaymentResponseModel value, $Res Function(_PPOrderPaymentResponseModel) _then) = __$PPOrderPaymentResponseModelCopyWithImpl;
@override @useResult
$Res call({
 double grandTotal, PPOrderStatusEnum status, String orderCode, double totalAmount, double totalPaid, double amountDue, List<PPOrderTransactionResult> results
});




}
/// @nodoc
class __$PPOrderPaymentResponseModelCopyWithImpl<$Res>
    implements _$PPOrderPaymentResponseModelCopyWith<$Res> {
  __$PPOrderPaymentResponseModelCopyWithImpl(this._self, this._then);

  final _PPOrderPaymentResponseModel _self;
  final $Res Function(_PPOrderPaymentResponseModel) _then;

/// Create a copy of PPOrderPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? grandTotal = null,Object? status = null,Object? orderCode = null,Object? totalAmount = null,Object? totalPaid = null,Object? amountDue = null,Object? results = null,}) {
  return _then(_PPOrderPaymentResponseModel(
grandTotal: null == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as double,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PPOrderStatusEnum,orderCode: null == orderCode ? _self.orderCode : orderCode // ignore: cast_nullable_to_non_nullable
as String,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,totalPaid: null == totalPaid ? _self.totalPaid : totalPaid // ignore: cast_nullable_to_non_nullable
as double,amountDue: null == amountDue ? _self.amountDue : amountDue // ignore: cast_nullable_to_non_nullable
as double,results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<PPOrderTransactionResult>,
  ));
}


}


/// @nodoc
mixin _$PPOrderTransactionResult {

 bool get completed; String? get errorMessage; PPStartPaymentResponseModel? get data;
/// Create a copy of PPOrderTransactionResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPOrderTransactionResultCopyWith<PPOrderTransactionResult> get copyWith => _$PPOrderTransactionResultCopyWithImpl<PPOrderTransactionResult>(this as PPOrderTransactionResult, _$identity);

  /// Serializes this PPOrderTransactionResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPOrderTransactionResult&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completed,errorMessage,data);

@override
String toString() {
  return 'PPOrderTransactionResult(completed: $completed, errorMessage: $errorMessage, data: $data)';
}


}

/// @nodoc
abstract mixin class $PPOrderTransactionResultCopyWith<$Res>  {
  factory $PPOrderTransactionResultCopyWith(PPOrderTransactionResult value, $Res Function(PPOrderTransactionResult) _then) = _$PPOrderTransactionResultCopyWithImpl;
@useResult
$Res call({
 bool completed, String? errorMessage, PPStartPaymentResponseModel? data
});


$PPStartPaymentResponseModelCopyWith<$Res>? get data;

}
/// @nodoc
class _$PPOrderTransactionResultCopyWithImpl<$Res>
    implements $PPOrderTransactionResultCopyWith<$Res> {
  _$PPOrderTransactionResultCopyWithImpl(this._self, this._then);

  final PPOrderTransactionResult _self;
  final $Res Function(PPOrderTransactionResult) _then;

/// Create a copy of PPOrderTransactionResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? completed = null,Object? errorMessage = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as bool,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PPStartPaymentResponseModel?,
  ));
}
/// Create a copy of PPOrderTransactionResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPStartPaymentResponseModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $PPStartPaymentResponseModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [PPOrderTransactionResult].
extension PPOrderTransactionResultPatterns on PPOrderTransactionResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPOrderTransactionResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPOrderTransactionResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPOrderTransactionResult value)  $default,){
final _that = this;
switch (_that) {
case _PPOrderTransactionResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPOrderTransactionResult value)?  $default,){
final _that = this;
switch (_that) {
case _PPOrderTransactionResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool completed,  String? errorMessage,  PPStartPaymentResponseModel? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPOrderTransactionResult() when $default != null:
return $default(_that.completed,_that.errorMessage,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool completed,  String? errorMessage,  PPStartPaymentResponseModel? data)  $default,) {final _that = this;
switch (_that) {
case _PPOrderTransactionResult():
return $default(_that.completed,_that.errorMessage,_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool completed,  String? errorMessage,  PPStartPaymentResponseModel? data)?  $default,) {final _that = this;
switch (_that) {
case _PPOrderTransactionResult() when $default != null:
return $default(_that.completed,_that.errorMessage,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPOrderTransactionResult implements PPOrderTransactionResult {
  const _PPOrderTransactionResult({required this.completed, this.errorMessage, this.data});
  factory _PPOrderTransactionResult.fromJson(Map<String, dynamic> json) => _$PPOrderTransactionResultFromJson(json);

@override final  bool completed;
@override final  String? errorMessage;
@override final  PPStartPaymentResponseModel? data;

/// Create a copy of PPOrderTransactionResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPOrderTransactionResultCopyWith<_PPOrderTransactionResult> get copyWith => __$PPOrderTransactionResultCopyWithImpl<_PPOrderTransactionResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPOrderTransactionResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPOrderTransactionResult&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completed,errorMessage,data);

@override
String toString() {
  return 'PPOrderTransactionResult(completed: $completed, errorMessage: $errorMessage, data: $data)';
}


}

/// @nodoc
abstract mixin class _$PPOrderTransactionResultCopyWith<$Res> implements $PPOrderTransactionResultCopyWith<$Res> {
  factory _$PPOrderTransactionResultCopyWith(_PPOrderTransactionResult value, $Res Function(_PPOrderTransactionResult) _then) = __$PPOrderTransactionResultCopyWithImpl;
@override @useResult
$Res call({
 bool completed, String? errorMessage, PPStartPaymentResponseModel? data
});


@override $PPStartPaymentResponseModelCopyWith<$Res>? get data;

}
/// @nodoc
class __$PPOrderTransactionResultCopyWithImpl<$Res>
    implements _$PPOrderTransactionResultCopyWith<$Res> {
  __$PPOrderTransactionResultCopyWithImpl(this._self, this._then);

  final _PPOrderTransactionResult _self;
  final $Res Function(_PPOrderTransactionResult) _then;

/// Create a copy of PPOrderTransactionResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completed = null,Object? errorMessage = freezed,Object? data = freezed,}) {
  return _then(_PPOrderTransactionResult(
completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as bool,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PPStartPaymentResponseModel?,
  ));
}

/// Create a copy of PPOrderTransactionResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPStartPaymentResponseModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $PPStartPaymentResponseModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
