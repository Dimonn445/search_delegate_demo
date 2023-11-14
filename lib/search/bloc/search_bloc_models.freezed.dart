// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_bloc_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchEvent {
  String get query => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrySearch value) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrySearch value)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrySearch value)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchEventCopyWith<SearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrySearchImplCopyWith<$Res>
    implements $SearchEventCopyWith<$Res> {
  factory _$$TrySearchImplCopyWith(
          _$TrySearchImpl value, $Res Function(_$TrySearchImpl) then) =
      __$$TrySearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$TrySearchImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$TrySearchImpl>
    implements _$$TrySearchImplCopyWith<$Res> {
  __$$TrySearchImplCopyWithImpl(
      _$TrySearchImpl _value, $Res Function(_$TrySearchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$TrySearchImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TrySearchImpl implements TrySearch {
  _$TrySearchImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'SearchEvent.search(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrySearchImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrySearchImplCopyWith<_$TrySearchImpl> get copyWith =>
      __$$TrySearchImplCopyWithImpl<_$TrySearchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
  }) {
    return search(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? search,
  }) {
    return search?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrySearch value) search,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrySearch value)? search,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrySearch value)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class TrySearch implements SearchEvent {
  factory TrySearch(final String query) = _$TrySearchImpl;

  @override
  String get query;
  @override
  @JsonKey(ignore: true)
  _$$TrySearchImplCopyWith<_$TrySearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchBlocScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() empty,
    required TResult Function(List<String> dataStrings) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function()? empty,
    TResult? Function(List<String> dataStrings)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? empty,
    TResult Function(List<String> dataStrings)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingState value) loading,
    required TResult Function(ErrorState value) error,
    required TResult Function(EmptyState value) empty,
    required TResult Function(SearchBlocScreenStateData value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingState value)? loading,
    TResult? Function(ErrorState value)? error,
    TResult? Function(EmptyState value)? empty,
    TResult? Function(SearchBlocScreenStateData value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingState value)? loading,
    TResult Function(ErrorState value)? error,
    TResult Function(EmptyState value)? empty,
    TResult Function(SearchBlocScreenStateData value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchBlocScreenStateCopyWith<$Res> {
  factory $SearchBlocScreenStateCopyWith(SearchBlocScreenState value,
          $Res Function(SearchBlocScreenState) then) =
      _$SearchBlocScreenStateCopyWithImpl<$Res, SearchBlocScreenState>;
}

/// @nodoc
class _$SearchBlocScreenStateCopyWithImpl<$Res,
        $Val extends SearchBlocScreenState>
    implements $SearchBlocScreenStateCopyWith<$Res> {
  _$SearchBlocScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingStateImplCopyWith<$Res> {
  factory _$$LoadingStateImplCopyWith(
          _$LoadingStateImpl value, $Res Function(_$LoadingStateImpl) then) =
      __$$LoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingStateImplCopyWithImpl<$Res>
    extends _$SearchBlocScreenStateCopyWithImpl<$Res, _$LoadingStateImpl>
    implements _$$LoadingStateImplCopyWith<$Res> {
  __$$LoadingStateImplCopyWithImpl(
      _$LoadingStateImpl _value, $Res Function(_$LoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingStateImpl extends LoadingState {
  const _$LoadingStateImpl() : super._();

  @override
  String toString() {
    return 'SearchBlocScreenState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() empty,
    required TResult Function(List<String> dataStrings) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function()? empty,
    TResult? Function(List<String> dataStrings)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? empty,
    TResult Function(List<String> dataStrings)? data,
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
    required TResult Function(LoadingState value) loading,
    required TResult Function(ErrorState value) error,
    required TResult Function(EmptyState value) empty,
    required TResult Function(SearchBlocScreenStateData value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingState value)? loading,
    TResult? Function(ErrorState value)? error,
    TResult? Function(EmptyState value)? empty,
    TResult? Function(SearchBlocScreenStateData value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingState value)? loading,
    TResult Function(ErrorState value)? error,
    TResult Function(EmptyState value)? empty,
    TResult Function(SearchBlocScreenStateData value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingState extends SearchBlocScreenState {
  const factory LoadingState() = _$LoadingStateImpl;
  const LoadingState._() : super._();
}

/// @nodoc
abstract class _$$ErrorStateImplCopyWith<$Res> {
  factory _$$ErrorStateImplCopyWith(
          _$ErrorStateImpl value, $Res Function(_$ErrorStateImpl) then) =
      __$$ErrorStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorStateImplCopyWithImpl<$Res>
    extends _$SearchBlocScreenStateCopyWithImpl<$Res, _$ErrorStateImpl>
    implements _$$ErrorStateImplCopyWith<$Res> {
  __$$ErrorStateImplCopyWithImpl(
      _$ErrorStateImpl _value, $Res Function(_$ErrorStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ErrorStateImpl extends ErrorState {
  const _$ErrorStateImpl() : super._();

  @override
  String toString() {
    return 'SearchBlocScreenState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() empty,
    required TResult Function(List<String> dataStrings) data,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function()? empty,
    TResult? Function(List<String> dataStrings)? data,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? empty,
    TResult Function(List<String> dataStrings)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingState value) loading,
    required TResult Function(ErrorState value) error,
    required TResult Function(EmptyState value) empty,
    required TResult Function(SearchBlocScreenStateData value) data,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingState value)? loading,
    TResult? Function(ErrorState value)? error,
    TResult? Function(EmptyState value)? empty,
    TResult? Function(SearchBlocScreenStateData value)? data,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingState value)? loading,
    TResult Function(ErrorState value)? error,
    TResult Function(EmptyState value)? empty,
    TResult Function(SearchBlocScreenStateData value)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorState extends SearchBlocScreenState {
  const factory ErrorState() = _$ErrorStateImpl;
  const ErrorState._() : super._();
}

/// @nodoc
abstract class _$$EmptyStateImplCopyWith<$Res> {
  factory _$$EmptyStateImplCopyWith(
          _$EmptyStateImpl value, $Res Function(_$EmptyStateImpl) then) =
      __$$EmptyStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyStateImplCopyWithImpl<$Res>
    extends _$SearchBlocScreenStateCopyWithImpl<$Res, _$EmptyStateImpl>
    implements _$$EmptyStateImplCopyWith<$Res> {
  __$$EmptyStateImplCopyWithImpl(
      _$EmptyStateImpl _value, $Res Function(_$EmptyStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmptyStateImpl extends EmptyState {
  const _$EmptyStateImpl() : super._();

  @override
  String toString() {
    return 'SearchBlocScreenState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() empty,
    required TResult Function(List<String> dataStrings) data,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function()? empty,
    TResult? Function(List<String> dataStrings)? data,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? empty,
    TResult Function(List<String> dataStrings)? data,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingState value) loading,
    required TResult Function(ErrorState value) error,
    required TResult Function(EmptyState value) empty,
    required TResult Function(SearchBlocScreenStateData value) data,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingState value)? loading,
    TResult? Function(ErrorState value)? error,
    TResult? Function(EmptyState value)? empty,
    TResult? Function(SearchBlocScreenStateData value)? data,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingState value)? loading,
    TResult Function(ErrorState value)? error,
    TResult Function(EmptyState value)? empty,
    TResult Function(SearchBlocScreenStateData value)? data,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EmptyState extends SearchBlocScreenState {
  const factory EmptyState() = _$EmptyStateImpl;
  const EmptyState._() : super._();
}

/// @nodoc
abstract class _$$SearchBlocScreenStateDataImplCopyWith<$Res> {
  factory _$$SearchBlocScreenStateDataImplCopyWith(
          _$SearchBlocScreenStateDataImpl value,
          $Res Function(_$SearchBlocScreenStateDataImpl) then) =
      __$$SearchBlocScreenStateDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> dataStrings});
}

/// @nodoc
class __$$SearchBlocScreenStateDataImplCopyWithImpl<$Res>
    extends _$SearchBlocScreenStateCopyWithImpl<$Res,
        _$SearchBlocScreenStateDataImpl>
    implements _$$SearchBlocScreenStateDataImplCopyWith<$Res> {
  __$$SearchBlocScreenStateDataImplCopyWithImpl(
      _$SearchBlocScreenStateDataImpl _value,
      $Res Function(_$SearchBlocScreenStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataStrings = null,
  }) {
    return _then(_$SearchBlocScreenStateDataImpl(
      dataStrings: null == dataStrings
          ? _value._dataStrings
          : dataStrings // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$SearchBlocScreenStateDataImpl extends SearchBlocScreenStateData {
  const _$SearchBlocScreenStateDataImpl(
      {final List<String> dataStrings = const []})
      : _dataStrings = dataStrings,
        super._();

  final List<String> _dataStrings;
  @override
  @JsonKey()
  List<String> get dataStrings {
    if (_dataStrings is EqualUnmodifiableListView) return _dataStrings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dataStrings);
  }

  @override
  String toString() {
    return 'SearchBlocScreenState.data(dataStrings: $dataStrings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchBlocScreenStateDataImpl &&
            const DeepCollectionEquality()
                .equals(other._dataStrings, _dataStrings));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_dataStrings));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchBlocScreenStateDataImplCopyWith<_$SearchBlocScreenStateDataImpl>
      get copyWith => __$$SearchBlocScreenStateDataImplCopyWithImpl<
          _$SearchBlocScreenStateDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() empty,
    required TResult Function(List<String> dataStrings) data,
  }) {
    return data(dataStrings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function()? empty,
    TResult? Function(List<String> dataStrings)? data,
  }) {
    return data?.call(dataStrings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? empty,
    TResult Function(List<String> dataStrings)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(dataStrings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingState value) loading,
    required TResult Function(ErrorState value) error,
    required TResult Function(EmptyState value) empty,
    required TResult Function(SearchBlocScreenStateData value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingState value)? loading,
    TResult? Function(ErrorState value)? error,
    TResult? Function(EmptyState value)? empty,
    TResult? Function(SearchBlocScreenStateData value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingState value)? loading,
    TResult Function(ErrorState value)? error,
    TResult Function(EmptyState value)? empty,
    TResult Function(SearchBlocScreenStateData value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class SearchBlocScreenStateData extends SearchBlocScreenState {
  const factory SearchBlocScreenStateData({final List<String> dataStrings}) =
      _$SearchBlocScreenStateDataImpl;
  const SearchBlocScreenStateData._() : super._();

  List<String> get dataStrings;
  @JsonKey(ignore: true)
  _$$SearchBlocScreenStateDataImplCopyWith<_$SearchBlocScreenStateDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
