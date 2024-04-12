// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notfound,
    required TResult Function() serverfailure,
    required TResult Function() internalfailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notfound,
    TResult? Function()? serverfailure,
    TResult? Function()? internalfailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notfound,
    TResult Function()? serverfailure,
    TResult Function()? internalfailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Notfound value) notfound,
    required TResult Function(_Serverfailure value) serverfailure,
    required TResult Function(_Internalfailure value) internalfailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Notfound value)? notfound,
    TResult? Function(_Serverfailure value)? serverfailure,
    TResult? Function(_Internalfailure value)? internalfailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Notfound value)? notfound,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_Internalfailure value)? internalfailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NotfoundImplCopyWith<$Res> {
  factory _$$NotfoundImplCopyWith(
          _$NotfoundImpl value, $Res Function(_$NotfoundImpl) then) =
      __$$NotfoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotfoundImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$NotfoundImpl>
    implements _$$NotfoundImplCopyWith<$Res> {
  __$$NotfoundImplCopyWithImpl(
      _$NotfoundImpl _value, $Res Function(_$NotfoundImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotfoundImpl implements _Notfound {
  const _$NotfoundImpl();

  @override
  String toString() {
    return 'Failure.notfound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotfoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notfound,
    required TResult Function() serverfailure,
    required TResult Function() internalfailure,
  }) {
    return notfound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notfound,
    TResult? Function()? serverfailure,
    TResult? Function()? internalfailure,
  }) {
    return notfound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notfound,
    TResult Function()? serverfailure,
    TResult Function()? internalfailure,
    required TResult orElse(),
  }) {
    if (notfound != null) {
      return notfound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Notfound value) notfound,
    required TResult Function(_Serverfailure value) serverfailure,
    required TResult Function(_Internalfailure value) internalfailure,
  }) {
    return notfound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Notfound value)? notfound,
    TResult? Function(_Serverfailure value)? serverfailure,
    TResult? Function(_Internalfailure value)? internalfailure,
  }) {
    return notfound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Notfound value)? notfound,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_Internalfailure value)? internalfailure,
    required TResult orElse(),
  }) {
    if (notfound != null) {
      return notfound(this);
    }
    return orElse();
  }
}

abstract class _Notfound implements Failure {
  const factory _Notfound() = _$NotfoundImpl;
}

/// @nodoc
abstract class _$$ServerfailureImplCopyWith<$Res> {
  factory _$$ServerfailureImplCopyWith(
          _$ServerfailureImpl value, $Res Function(_$ServerfailureImpl) then) =
      __$$ServerfailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerfailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ServerfailureImpl>
    implements _$$ServerfailureImplCopyWith<$Res> {
  __$$ServerfailureImplCopyWithImpl(
      _$ServerfailureImpl _value, $Res Function(_$ServerfailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerfailureImpl implements _Serverfailure {
  const _$ServerfailureImpl();

  @override
  String toString() {
    return 'Failure.serverfailure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerfailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notfound,
    required TResult Function() serverfailure,
    required TResult Function() internalfailure,
  }) {
    return serverfailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notfound,
    TResult? Function()? serverfailure,
    TResult? Function()? internalfailure,
  }) {
    return serverfailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notfound,
    TResult Function()? serverfailure,
    TResult Function()? internalfailure,
    required TResult orElse(),
  }) {
    if (serverfailure != null) {
      return serverfailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Notfound value) notfound,
    required TResult Function(_Serverfailure value) serverfailure,
    required TResult Function(_Internalfailure value) internalfailure,
  }) {
    return serverfailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Notfound value)? notfound,
    TResult? Function(_Serverfailure value)? serverfailure,
    TResult? Function(_Internalfailure value)? internalfailure,
  }) {
    return serverfailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Notfound value)? notfound,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_Internalfailure value)? internalfailure,
    required TResult orElse(),
  }) {
    if (serverfailure != null) {
      return serverfailure(this);
    }
    return orElse();
  }
}

abstract class _Serverfailure implements Failure {
  const factory _Serverfailure() = _$ServerfailureImpl;
}

/// @nodoc
abstract class _$$InternalfailureImplCopyWith<$Res> {
  factory _$$InternalfailureImplCopyWith(_$InternalfailureImpl value,
          $Res Function(_$InternalfailureImpl) then) =
      __$$InternalfailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InternalfailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$InternalfailureImpl>
    implements _$$InternalfailureImplCopyWith<$Res> {
  __$$InternalfailureImplCopyWithImpl(
      _$InternalfailureImpl _value, $Res Function(_$InternalfailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InternalfailureImpl implements _Internalfailure {
  const _$InternalfailureImpl();

  @override
  String toString() {
    return 'Failure.internalfailure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InternalfailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notfound,
    required TResult Function() serverfailure,
    required TResult Function() internalfailure,
  }) {
    return internalfailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notfound,
    TResult? Function()? serverfailure,
    TResult? Function()? internalfailure,
  }) {
    return internalfailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notfound,
    TResult Function()? serverfailure,
    TResult Function()? internalfailure,
    required TResult orElse(),
  }) {
    if (internalfailure != null) {
      return internalfailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Notfound value) notfound,
    required TResult Function(_Serverfailure value) serverfailure,
    required TResult Function(_Internalfailure value) internalfailure,
  }) {
    return internalfailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Notfound value)? notfound,
    TResult? Function(_Serverfailure value)? serverfailure,
    TResult? Function(_Internalfailure value)? internalfailure,
  }) {
    return internalfailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Notfound value)? notfound,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_Internalfailure value)? internalfailure,
    required TResult orElse(),
  }) {
    if (internalfailure != null) {
      return internalfailure(this);
    }
    return orElse();
  }
}

abstract class _Internalfailure implements Failure {
  const factory _Internalfailure() = _$InternalfailureImpl;
}
