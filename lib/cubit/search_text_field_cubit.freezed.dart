// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_text_field_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchTextFieldState {
  String? get query => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? query) disabled,
    required TResult Function(String? query) enabled,
    required TResult Function(String? query) searchQueryChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? query)? disabled,
    TResult? Function(String? query)? enabled,
    TResult? Function(String? query)? searchQueryChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? query)? disabled,
    TResult Function(String? query)? enabled,
    TResult Function(String? query)? searchQueryChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Disabled value) disabled,
    required TResult Function(_Enabled value) enabled,
    required TResult Function(_SearchQueryChanged value) searchQueryChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Disabled value)? disabled,
    TResult? Function(_Enabled value)? enabled,
    TResult? Function(_SearchQueryChanged value)? searchQueryChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Disabled value)? disabled,
    TResult Function(_Enabled value)? enabled,
    TResult Function(_SearchQueryChanged value)? searchQueryChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchTextFieldStateCopyWith<SearchTextFieldState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchTextFieldStateCopyWith<$Res> {
  factory $SearchTextFieldStateCopyWith(SearchTextFieldState value,
          $Res Function(SearchTextFieldState) then) =
      _$SearchTextFieldStateCopyWithImpl<$Res, SearchTextFieldState>;
  @useResult
  $Res call({String? query});
}

/// @nodoc
class _$SearchTextFieldStateCopyWithImpl<$Res,
        $Val extends SearchTextFieldState>
    implements $SearchTextFieldStateCopyWith<$Res> {
  _$SearchTextFieldStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DisabledCopyWith<$Res>
    implements $SearchTextFieldStateCopyWith<$Res> {
  factory _$$_DisabledCopyWith(
          _$_Disabled value, $Res Function(_$_Disabled) then) =
      __$$_DisabledCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? query});
}

/// @nodoc
class __$$_DisabledCopyWithImpl<$Res>
    extends _$SearchTextFieldStateCopyWithImpl<$Res, _$_Disabled>
    implements _$$_DisabledCopyWith<$Res> {
  __$$_DisabledCopyWithImpl(
      _$_Disabled _value, $Res Function(_$_Disabled) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_$_Disabled(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Disabled implements _Disabled {
  const _$_Disabled({required this.query});

  @override
  final String? query;

  @override
  String toString() {
    return 'SearchTextFieldState.disabled(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Disabled &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DisabledCopyWith<_$_Disabled> get copyWith =>
      __$$_DisabledCopyWithImpl<_$_Disabled>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? query) disabled,
    required TResult Function(String? query) enabled,
    required TResult Function(String? query) searchQueryChanged,
  }) {
    return disabled(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? query)? disabled,
    TResult? Function(String? query)? enabled,
    TResult? Function(String? query)? searchQueryChanged,
  }) {
    return disabled?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? query)? disabled,
    TResult Function(String? query)? enabled,
    TResult Function(String? query)? searchQueryChanged,
    required TResult orElse(),
  }) {
    if (disabled != null) {
      return disabled(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Disabled value) disabled,
    required TResult Function(_Enabled value) enabled,
    required TResult Function(_SearchQueryChanged value) searchQueryChanged,
  }) {
    return disabled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Disabled value)? disabled,
    TResult? Function(_Enabled value)? enabled,
    TResult? Function(_SearchQueryChanged value)? searchQueryChanged,
  }) {
    return disabled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Disabled value)? disabled,
    TResult Function(_Enabled value)? enabled,
    TResult Function(_SearchQueryChanged value)? searchQueryChanged,
    required TResult orElse(),
  }) {
    if (disabled != null) {
      return disabled(this);
    }
    return orElse();
  }
}

abstract class _Disabled implements SearchTextFieldState {
  const factory _Disabled({required final String? query}) = _$_Disabled;

  @override
  String? get query;
  @override
  @JsonKey(ignore: true)
  _$$_DisabledCopyWith<_$_Disabled> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EnabledCopyWith<$Res>
    implements $SearchTextFieldStateCopyWith<$Res> {
  factory _$$_EnabledCopyWith(
          _$_Enabled value, $Res Function(_$_Enabled) then) =
      __$$_EnabledCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? query});
}

/// @nodoc
class __$$_EnabledCopyWithImpl<$Res>
    extends _$SearchTextFieldStateCopyWithImpl<$Res, _$_Enabled>
    implements _$$_EnabledCopyWith<$Res> {
  __$$_EnabledCopyWithImpl(_$_Enabled _value, $Res Function(_$_Enabled) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_$_Enabled(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Enabled implements _Enabled {
  const _$_Enabled({required this.query});

  @override
  final String? query;

  @override
  String toString() {
    return 'SearchTextFieldState.enabled(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Enabled &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EnabledCopyWith<_$_Enabled> get copyWith =>
      __$$_EnabledCopyWithImpl<_$_Enabled>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? query) disabled,
    required TResult Function(String? query) enabled,
    required TResult Function(String? query) searchQueryChanged,
  }) {
    return enabled(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? query)? disabled,
    TResult? Function(String? query)? enabled,
    TResult? Function(String? query)? searchQueryChanged,
  }) {
    return enabled?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? query)? disabled,
    TResult Function(String? query)? enabled,
    TResult Function(String? query)? searchQueryChanged,
    required TResult orElse(),
  }) {
    if (enabled != null) {
      return enabled(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Disabled value) disabled,
    required TResult Function(_Enabled value) enabled,
    required TResult Function(_SearchQueryChanged value) searchQueryChanged,
  }) {
    return enabled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Disabled value)? disabled,
    TResult? Function(_Enabled value)? enabled,
    TResult? Function(_SearchQueryChanged value)? searchQueryChanged,
  }) {
    return enabled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Disabled value)? disabled,
    TResult Function(_Enabled value)? enabled,
    TResult Function(_SearchQueryChanged value)? searchQueryChanged,
    required TResult orElse(),
  }) {
    if (enabled != null) {
      return enabled(this);
    }
    return orElse();
  }
}

abstract class _Enabled implements SearchTextFieldState {
  const factory _Enabled({required final String? query}) = _$_Enabled;

  @override
  String? get query;
  @override
  @JsonKey(ignore: true)
  _$$_EnabledCopyWith<_$_Enabled> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchQueryChangedCopyWith<$Res>
    implements $SearchTextFieldStateCopyWith<$Res> {
  factory _$$_SearchQueryChangedCopyWith(_$_SearchQueryChanged value,
          $Res Function(_$_SearchQueryChanged) then) =
      __$$_SearchQueryChangedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? query});
}

/// @nodoc
class __$$_SearchQueryChangedCopyWithImpl<$Res>
    extends _$SearchTextFieldStateCopyWithImpl<$Res, _$_SearchQueryChanged>
    implements _$$_SearchQueryChangedCopyWith<$Res> {
  __$$_SearchQueryChangedCopyWithImpl(
      _$_SearchQueryChanged _value, $Res Function(_$_SearchQueryChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_$_SearchQueryChanged(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_SearchQueryChanged implements _SearchQueryChanged {
  const _$_SearchQueryChanged({required this.query});

  @override
  final String? query;

  @override
  String toString() {
    return 'SearchTextFieldState.searchQueryChanged(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchQueryChanged &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchQueryChangedCopyWith<_$_SearchQueryChanged> get copyWith =>
      __$$_SearchQueryChangedCopyWithImpl<_$_SearchQueryChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? query) disabled,
    required TResult Function(String? query) enabled,
    required TResult Function(String? query) searchQueryChanged,
  }) {
    return searchQueryChanged(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? query)? disabled,
    TResult? Function(String? query)? enabled,
    TResult? Function(String? query)? searchQueryChanged,
  }) {
    return searchQueryChanged?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? query)? disabled,
    TResult Function(String? query)? enabled,
    TResult Function(String? query)? searchQueryChanged,
    required TResult orElse(),
  }) {
    if (searchQueryChanged != null) {
      return searchQueryChanged(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Disabled value) disabled,
    required TResult Function(_Enabled value) enabled,
    required TResult Function(_SearchQueryChanged value) searchQueryChanged,
  }) {
    return searchQueryChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Disabled value)? disabled,
    TResult? Function(_Enabled value)? enabled,
    TResult? Function(_SearchQueryChanged value)? searchQueryChanged,
  }) {
    return searchQueryChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Disabled value)? disabled,
    TResult Function(_Enabled value)? enabled,
    TResult Function(_SearchQueryChanged value)? searchQueryChanged,
    required TResult orElse(),
  }) {
    if (searchQueryChanged != null) {
      return searchQueryChanged(this);
    }
    return orElse();
  }
}

abstract class _SearchQueryChanged implements SearchTextFieldState {
  const factory _SearchQueryChanged({required final String? query}) =
      _$_SearchQueryChanged;

  @override
  String? get query;
  @override
  @JsonKey(ignore: true)
  _$$_SearchQueryChangedCopyWith<_$_SearchQueryChanged> get copyWith =>
      throw _privateConstructorUsedError;
}
