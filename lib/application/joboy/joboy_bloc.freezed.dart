// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'joboy_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$JoboyEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() postapicalling,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? postapicalling,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? postapicalling,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Postapicalling value) postapicalling,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Postapicalling value)? postapicalling,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Postapicalling value)? postapicalling,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoboyEventCopyWith<$Res> {
  factory $JoboyEventCopyWith(
          JoboyEvent value, $Res Function(JoboyEvent) then) =
      _$JoboyEventCopyWithImpl<$Res, JoboyEvent>;
}

/// @nodoc
class _$JoboyEventCopyWithImpl<$Res, $Val extends JoboyEvent>
    implements $JoboyEventCopyWith<$Res> {
  _$JoboyEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PostapicallingImplCopyWith<$Res> {
  factory _$$PostapicallingImplCopyWith(_$PostapicallingImpl value,
          $Res Function(_$PostapicallingImpl) then) =
      __$$PostapicallingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostapicallingImplCopyWithImpl<$Res>
    extends _$JoboyEventCopyWithImpl<$Res, _$PostapicallingImpl>
    implements _$$PostapicallingImplCopyWith<$Res> {
  __$$PostapicallingImplCopyWithImpl(
      _$PostapicallingImpl _value, $Res Function(_$PostapicallingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PostapicallingImpl implements _Postapicalling {
  const _$PostapicallingImpl();

  @override
  String toString() {
    return 'JoboyEvent.postapicalling()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PostapicallingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() postapicalling,
  }) {
    return postapicalling();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? postapicalling,
  }) {
    return postapicalling?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? postapicalling,
    required TResult orElse(),
  }) {
    if (postapicalling != null) {
      return postapicalling();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Postapicalling value) postapicalling,
  }) {
    return postapicalling(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Postapicalling value)? postapicalling,
  }) {
    return postapicalling?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Postapicalling value)? postapicalling,
    required TResult orElse(),
  }) {
    if (postapicalling != null) {
      return postapicalling(this);
    }
    return orElse();
  }
}

abstract class _Postapicalling implements JoboyEvent {
  const factory _Postapicalling() = _$PostapicallingImpl;
}

/// @nodoc
mixin _$JoboyState {
  bool get homepage => throw _privateConstructorUsedError;
  JobyDatamodel? get jobydetails => throw _privateConstructorUsedError;
  CategoriesDataModel? get categoriesdatamodel =>
      throw _privateConstructorUsedError;
  Option<Either<Failure, JobyDatamodel>> get failureOrsuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JoboyStateCopyWith<JoboyState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoboyStateCopyWith<$Res> {
  factory $JoboyStateCopyWith(
          JoboyState value, $Res Function(JoboyState) then) =
      _$JoboyStateCopyWithImpl<$Res, JoboyState>;
  @useResult
  $Res call(
      {bool homepage,
      JobyDatamodel? jobydetails,
      CategoriesDataModel? categoriesdatamodel,
      Option<Either<Failure, JobyDatamodel>> failureOrsuccess});

  $JobyDatamodelCopyWith<$Res>? get jobydetails;
  $CategoriesDataModelCopyWith<$Res>? get categoriesdatamodel;
}

/// @nodoc
class _$JoboyStateCopyWithImpl<$Res, $Val extends JoboyState>
    implements $JoboyStateCopyWith<$Res> {
  _$JoboyStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homepage = null,
    Object? jobydetails = freezed,
    Object? categoriesdatamodel = freezed,
    Object? failureOrsuccess = null,
  }) {
    return _then(_value.copyWith(
      homepage: null == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as bool,
      jobydetails: freezed == jobydetails
          ? _value.jobydetails
          : jobydetails // ignore: cast_nullable_to_non_nullable
              as JobyDatamodel?,
      categoriesdatamodel: freezed == categoriesdatamodel
          ? _value.categoriesdatamodel
          : categoriesdatamodel // ignore: cast_nullable_to_non_nullable
              as CategoriesDataModel?,
      failureOrsuccess: null == failureOrsuccess
          ? _value.failureOrsuccess
          : failureOrsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, JobyDatamodel>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $JobyDatamodelCopyWith<$Res>? get jobydetails {
    if (_value.jobydetails == null) {
      return null;
    }

    return $JobyDatamodelCopyWith<$Res>(_value.jobydetails!, (value) {
      return _then(_value.copyWith(jobydetails: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoriesDataModelCopyWith<$Res>? get categoriesdatamodel {
    if (_value.categoriesdatamodel == null) {
      return null;
    }

    return $CategoriesDataModelCopyWith<$Res>(_value.categoriesdatamodel!,
        (value) {
      return _then(_value.copyWith(categoriesdatamodel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JoboyStateImplCopyWith<$Res>
    implements $JoboyStateCopyWith<$Res> {
  factory _$$JoboyStateImplCopyWith(
          _$JoboyStateImpl value, $Res Function(_$JoboyStateImpl) then) =
      __$$JoboyStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool homepage,
      JobyDatamodel? jobydetails,
      CategoriesDataModel? categoriesdatamodel,
      Option<Either<Failure, JobyDatamodel>> failureOrsuccess});

  @override
  $JobyDatamodelCopyWith<$Res>? get jobydetails;
  @override
  $CategoriesDataModelCopyWith<$Res>? get categoriesdatamodel;
}

/// @nodoc
class __$$JoboyStateImplCopyWithImpl<$Res>
    extends _$JoboyStateCopyWithImpl<$Res, _$JoboyStateImpl>
    implements _$$JoboyStateImplCopyWith<$Res> {
  __$$JoboyStateImplCopyWithImpl(
      _$JoboyStateImpl _value, $Res Function(_$JoboyStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homepage = null,
    Object? jobydetails = freezed,
    Object? categoriesdatamodel = freezed,
    Object? failureOrsuccess = null,
  }) {
    return _then(_$JoboyStateImpl(
      homepage: null == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as bool,
      jobydetails: freezed == jobydetails
          ? _value.jobydetails
          : jobydetails // ignore: cast_nullable_to_non_nullable
              as JobyDatamodel?,
      categoriesdatamodel: freezed == categoriesdatamodel
          ? _value.categoriesdatamodel
          : categoriesdatamodel // ignore: cast_nullable_to_non_nullable
              as CategoriesDataModel?,
      failureOrsuccess: null == failureOrsuccess
          ? _value.failureOrsuccess
          : failureOrsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, JobyDatamodel>>,
    ));
  }
}

/// @nodoc

class _$JoboyStateImpl implements _JoboyState {
  const _$JoboyStateImpl(
      {required this.homepage,
      this.jobydetails,
      this.categoriesdatamodel,
      required this.failureOrsuccess});

  @override
  final bool homepage;
  @override
  final JobyDatamodel? jobydetails;
  @override
  final CategoriesDataModel? categoriesdatamodel;
  @override
  final Option<Either<Failure, JobyDatamodel>> failureOrsuccess;

  @override
  String toString() {
    return 'JoboyState(homepage: $homepage, jobydetails: $jobydetails, categoriesdatamodel: $categoriesdatamodel, failureOrsuccess: $failureOrsuccess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JoboyStateImpl &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.jobydetails, jobydetails) ||
                other.jobydetails == jobydetails) &&
            (identical(other.categoriesdatamodel, categoriesdatamodel) ||
                other.categoriesdatamodel == categoriesdatamodel) &&
            (identical(other.failureOrsuccess, failureOrsuccess) ||
                other.failureOrsuccess == failureOrsuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, homepage, jobydetails,
      categoriesdatamodel, failureOrsuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JoboyStateImplCopyWith<_$JoboyStateImpl> get copyWith =>
      __$$JoboyStateImplCopyWithImpl<_$JoboyStateImpl>(this, _$identity);
}

abstract class _JoboyState implements JoboyState {
  const factory _JoboyState(
      {required final bool homepage,
      final JobyDatamodel? jobydetails,
      final CategoriesDataModel? categoriesdatamodel,
      required final Option<Either<Failure, JobyDatamodel>>
          failureOrsuccess}) = _$JoboyStateImpl;

  @override
  bool get homepage;
  @override
  JobyDatamodel? get jobydetails;
  @override
  CategoriesDataModel? get categoriesdatamodel;
  @override
  Option<Either<Failure, JobyDatamodel>> get failureOrsuccess;
  @override
  @JsonKey(ignore: true)
  _$$JoboyStateImplCopyWith<_$JoboyStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
