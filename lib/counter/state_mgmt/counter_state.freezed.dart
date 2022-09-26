// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counter_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int number) loaded,
    required TResult Function() loading,
    required TResult Function(Exception exception) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int number)? loaded,
    TResult Function()? loading,
    TResult Function(Exception exception)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int number)? loaded,
    TResult Function()? loading,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterLoaded value) loaded,
    required TResult Function(CounterLoading value) loading,
    required TResult Function(CounterError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterLoaded value)? loaded,
    TResult Function(CounterLoading value)? loading,
    TResult Function(CounterError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterLoaded value)? loaded,
    TResult Function(CounterLoading value)? loading,
    TResult Function(CounterError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;
}

/// @nodoc
abstract class _$$CounterLoadedCopyWith<$Res> {
  factory _$$CounterLoadedCopyWith(
          _$CounterLoaded value, $Res Function(_$CounterLoaded) then) =
      __$$CounterLoadedCopyWithImpl<$Res>;
  $Res call({int number});
}

/// @nodoc
class __$$CounterLoadedCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements _$$CounterLoadedCopyWith<$Res> {
  __$$CounterLoadedCopyWithImpl(
      _$CounterLoaded _value, $Res Function(_$CounterLoaded) _then)
      : super(_value, (v) => _then(v as _$CounterLoaded));

  @override
  _$CounterLoaded get _value => super._value as _$CounterLoaded;

  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_$CounterLoaded(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CounterLoaded implements CounterLoaded {
  const _$CounterLoaded({required this.number});

  @override
  final int number;

  @override
  String toString() {
    return 'CounterState.loaded(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterLoaded &&
            const DeepCollectionEquality().equals(other.number, number));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(number));

  @JsonKey(ignore: true)
  @override
  _$$CounterLoadedCopyWith<_$CounterLoaded> get copyWith =>
      __$$CounterLoadedCopyWithImpl<_$CounterLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int number) loaded,
    required TResult Function() loading,
    required TResult Function(Exception exception) error,
  }) {
    return loaded(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int number)? loaded,
    TResult Function()? loading,
    TResult Function(Exception exception)? error,
  }) {
    return loaded?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int number)? loaded,
    TResult Function()? loading,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterLoaded value) loaded,
    required TResult Function(CounterLoading value) loading,
    required TResult Function(CounterError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterLoaded value)? loaded,
    TResult Function(CounterLoading value)? loading,
    TResult Function(CounterError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterLoaded value)? loaded,
    TResult Function(CounterLoading value)? loading,
    TResult Function(CounterError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class CounterLoaded implements CounterState {
  const factory CounterLoaded({required final int number}) = _$CounterLoaded;

  int get number;
  @JsonKey(ignore: true)
  _$$CounterLoadedCopyWith<_$CounterLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CounterLoadingCopyWith<$Res> {
  factory _$$CounterLoadingCopyWith(
          _$CounterLoading value, $Res Function(_$CounterLoading) then) =
      __$$CounterLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CounterLoadingCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements _$$CounterLoadingCopyWith<$Res> {
  __$$CounterLoadingCopyWithImpl(
      _$CounterLoading _value, $Res Function(_$CounterLoading) _then)
      : super(_value, (v) => _then(v as _$CounterLoading));

  @override
  _$CounterLoading get _value => super._value as _$CounterLoading;
}

/// @nodoc

class _$CounterLoading implements CounterLoading {
  const _$CounterLoading();

  @override
  String toString() {
    return 'CounterState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CounterLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int number) loaded,
    required TResult Function() loading,
    required TResult Function(Exception exception) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int number)? loaded,
    TResult Function()? loading,
    TResult Function(Exception exception)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int number)? loaded,
    TResult Function()? loading,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterLoaded value) loaded,
    required TResult Function(CounterLoading value) loading,
    required TResult Function(CounterError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterLoaded value)? loaded,
    TResult Function(CounterLoading value)? loading,
    TResult Function(CounterError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterLoaded value)? loaded,
    TResult Function(CounterLoading value)? loading,
    TResult Function(CounterError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CounterLoading implements CounterState {
  const factory CounterLoading() = _$CounterLoading;
}

/// @nodoc
abstract class _$$CounterErrorCopyWith<$Res> {
  factory _$$CounterErrorCopyWith(
          _$CounterError value, $Res Function(_$CounterError) then) =
      __$$CounterErrorCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

/// @nodoc
class __$$CounterErrorCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements _$$CounterErrorCopyWith<$Res> {
  __$$CounterErrorCopyWithImpl(
      _$CounterError _value, $Res Function(_$CounterError) _then)
      : super(_value, (v) => _then(v as _$CounterError));

  @override
  _$CounterError get _value => super._value as _$CounterError;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_$CounterError(
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$CounterError implements CounterError {
  const _$CounterError({required this.exception});

  @override
  final Exception exception;

  @override
  String toString() {
    return 'CounterState.error(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterError &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  _$$CounterErrorCopyWith<_$CounterError> get copyWith =>
      __$$CounterErrorCopyWithImpl<_$CounterError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int number) loaded,
    required TResult Function() loading,
    required TResult Function(Exception exception) error,
  }) {
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int number)? loaded,
    TResult Function()? loading,
    TResult Function(Exception exception)? error,
  }) {
    return error?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int number)? loaded,
    TResult Function()? loading,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CounterLoaded value) loaded,
    required TResult Function(CounterLoading value) loading,
    required TResult Function(CounterError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CounterLoaded value)? loaded,
    TResult Function(CounterLoading value)? loading,
    TResult Function(CounterError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CounterLoaded value)? loaded,
    TResult Function(CounterLoading value)? loading,
    TResult Function(CounterError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CounterError implements CounterState {
  const factory CounterError({required final Exception exception}) =
      _$CounterError;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$CounterErrorCopyWith<_$CounterError> get copyWith =>
      throw _privateConstructorUsedError;
}
