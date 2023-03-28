// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photos_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PhotosState {
  List<Photo> get photos => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Photo> photos) initial,
    required TResult Function(List<Photo> photos) empty,
    required TResult Function(List<Photo> photos) loading,
    required TResult Function(List<Photo> photos) error,
    required TResult Function(List<Photo> photos) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Photo> photos)? initial,
    TResult? Function(List<Photo> photos)? empty,
    TResult? Function(List<Photo> photos)? loading,
    TResult? Function(List<Photo> photos)? error,
    TResult? Function(List<Photo> photos)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Photo> photos)? initial,
    TResult Function(List<Photo> photos)? empty,
    TResult Function(List<Photo> photos)? loading,
    TResult Function(List<Photo> photos)? error,
    TResult Function(List<Photo> photos)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Data value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Data value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Empty value)? empty,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Data value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PhotosStateCopyWith<PhotosState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotosStateCopyWith<$Res> {
  factory $PhotosStateCopyWith(
          PhotosState value, $Res Function(PhotosState) then) =
      _$PhotosStateCopyWithImpl<$Res, PhotosState>;
  @useResult
  $Res call({List<Photo> photos});
}

/// @nodoc
class _$PhotosStateCopyWithImpl<$Res, $Val extends PhotosState>
    implements $PhotosStateCopyWith<$Res> {
  _$PhotosStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photos = null,
  }) {
    return _then(_value.copyWith(
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> implements $PhotosStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Photo> photos});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$PhotosStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photos = null,
  }) {
    return _then(_$_Initial(
      photos: null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({required final List<Photo> photos}) : _photos = photos;

  final List<Photo> _photos;
  @override
  List<Photo> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  String toString() {
    return 'PhotosState.initial(photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality().equals(other._photos, _photos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_photos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Photo> photos) initial,
    required TResult Function(List<Photo> photos) empty,
    required TResult Function(List<Photo> photos) loading,
    required TResult Function(List<Photo> photos) error,
    required TResult Function(List<Photo> photos) data,
  }) {
    return initial(photos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Photo> photos)? initial,
    TResult? Function(List<Photo> photos)? empty,
    TResult? Function(List<Photo> photos)? loading,
    TResult? Function(List<Photo> photos)? error,
    TResult? Function(List<Photo> photos)? data,
  }) {
    return initial?.call(photos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Photo> photos)? initial,
    TResult Function(List<Photo> photos)? empty,
    TResult Function(List<Photo> photos)? loading,
    TResult Function(List<Photo> photos)? error,
    TResult Function(List<Photo> photos)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(photos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Data value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Data value)? data,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Empty value)? empty,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Data value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PhotosState {
  const factory _Initial({required final List<Photo> photos}) = _$_Initial;

  @override
  List<Photo> get photos;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EmptyCopyWith<$Res> implements $PhotosStateCopyWith<$Res> {
  factory _$$_EmptyCopyWith(_$_Empty value, $Res Function(_$_Empty) then) =
      __$$_EmptyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Photo> photos});
}

/// @nodoc
class __$$_EmptyCopyWithImpl<$Res>
    extends _$PhotosStateCopyWithImpl<$Res, _$_Empty>
    implements _$$_EmptyCopyWith<$Res> {
  __$$_EmptyCopyWithImpl(_$_Empty _value, $Res Function(_$_Empty) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photos = null,
  }) {
    return _then(_$_Empty(
      photos: null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
    ));
  }
}

/// @nodoc

class _$_Empty implements _Empty {
  const _$_Empty({required final List<Photo> photos}) : _photos = photos;

  final List<Photo> _photos;
  @override
  List<Photo> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  String toString() {
    return 'PhotosState.empty(photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Empty &&
            const DeepCollectionEquality().equals(other._photos, _photos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_photos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmptyCopyWith<_$_Empty> get copyWith =>
      __$$_EmptyCopyWithImpl<_$_Empty>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Photo> photos) initial,
    required TResult Function(List<Photo> photos) empty,
    required TResult Function(List<Photo> photos) loading,
    required TResult Function(List<Photo> photos) error,
    required TResult Function(List<Photo> photos) data,
  }) {
    return empty(photos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Photo> photos)? initial,
    TResult? Function(List<Photo> photos)? empty,
    TResult? Function(List<Photo> photos)? loading,
    TResult? Function(List<Photo> photos)? error,
    TResult? Function(List<Photo> photos)? data,
  }) {
    return empty?.call(photos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Photo> photos)? initial,
    TResult Function(List<Photo> photos)? empty,
    TResult Function(List<Photo> photos)? loading,
    TResult Function(List<Photo> photos)? error,
    TResult Function(List<Photo> photos)? data,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(photos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Data value) data,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Data value)? data,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Empty value)? empty,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Data value)? data,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty implements PhotosState {
  const factory _Empty({required final List<Photo> photos}) = _$_Empty;

  @override
  List<Photo> get photos;
  @override
  @JsonKey(ignore: true)
  _$$_EmptyCopyWith<_$_Empty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> implements $PhotosStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Photo> photos});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$PhotosStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photos = null,
  }) {
    return _then(_$_Loading(
      photos: null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading({required final List<Photo> photos}) : _photos = photos;

  final List<Photo> _photos;
  @override
  List<Photo> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  String toString() {
    return 'PhotosState.loading(photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality().equals(other._photos, _photos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_photos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Photo> photos) initial,
    required TResult Function(List<Photo> photos) empty,
    required TResult Function(List<Photo> photos) loading,
    required TResult Function(List<Photo> photos) error,
    required TResult Function(List<Photo> photos) data,
  }) {
    return loading(photos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Photo> photos)? initial,
    TResult? Function(List<Photo> photos)? empty,
    TResult? Function(List<Photo> photos)? loading,
    TResult? Function(List<Photo> photos)? error,
    TResult? Function(List<Photo> photos)? data,
  }) {
    return loading?.call(photos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Photo> photos)? initial,
    TResult Function(List<Photo> photos)? empty,
    TResult Function(List<Photo> photos)? loading,
    TResult Function(List<Photo> photos)? error,
    TResult Function(List<Photo> photos)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(photos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Data value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Data value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Empty value)? empty,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Data value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements PhotosState {
  const factory _Loading({required final List<Photo> photos}) = _$_Loading;

  @override
  List<Photo> get photos;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> implements $PhotosStateCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Photo> photos});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$PhotosStateCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photos = null,
  }) {
    return _then(_$_Error(
      photos: null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error({required final List<Photo> photos}) : _photos = photos;

  final List<Photo> _photos;
  @override
  List<Photo> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  String toString() {
    return 'PhotosState.error(photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            const DeepCollectionEquality().equals(other._photos, _photos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_photos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Photo> photos) initial,
    required TResult Function(List<Photo> photos) empty,
    required TResult Function(List<Photo> photos) loading,
    required TResult Function(List<Photo> photos) error,
    required TResult Function(List<Photo> photos) data,
  }) {
    return error(photos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Photo> photos)? initial,
    TResult? Function(List<Photo> photos)? empty,
    TResult? Function(List<Photo> photos)? loading,
    TResult? Function(List<Photo> photos)? error,
    TResult? Function(List<Photo> photos)? data,
  }) {
    return error?.call(photos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Photo> photos)? initial,
    TResult Function(List<Photo> photos)? empty,
    TResult Function(List<Photo> photos)? loading,
    TResult Function(List<Photo> photos)? error,
    TResult Function(List<Photo> photos)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(photos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Data value) data,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Data value)? data,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Empty value)? empty,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Data value)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements PhotosState {
  const factory _Error({required final List<Photo> photos}) = _$_Error;

  @override
  List<Photo> get photos;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $PhotosStateCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Photo> photos});
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res>
    extends _$PhotosStateCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photos = null,
  }) {
    return _then(_$_Data(
      photos: null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
    ));
  }
}

/// @nodoc

class _$_Data implements _Data {
  const _$_Data({required final List<Photo> photos}) : _photos = photos;

  final List<Photo> _photos;
  @override
  List<Photo> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  String toString() {
    return 'PhotosState.data(photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            const DeepCollectionEquality().equals(other._photos, _photos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_photos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataCopyWith<_$_Data> get copyWith =>
      __$$_DataCopyWithImpl<_$_Data>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Photo> photos) initial,
    required TResult Function(List<Photo> photos) empty,
    required TResult Function(List<Photo> photos) loading,
    required TResult Function(List<Photo> photos) error,
    required TResult Function(List<Photo> photos) data,
  }) {
    return data(photos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Photo> photos)? initial,
    TResult? Function(List<Photo> photos)? empty,
    TResult? Function(List<Photo> photos)? loading,
    TResult? Function(List<Photo> photos)? error,
    TResult? Function(List<Photo> photos)? data,
  }) {
    return data?.call(photos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Photo> photos)? initial,
    TResult Function(List<Photo> photos)? empty,
    TResult Function(List<Photo> photos)? loading,
    TResult Function(List<Photo> photos)? error,
    TResult Function(List<Photo> photos)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(photos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_Data value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_Data value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Empty value)? empty,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_Data value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _Data implements PhotosState {
  const factory _Data({required final List<Photo> photos}) = _$_Data;

  @override
  List<Photo> get photos;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}
