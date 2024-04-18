// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getPopular,
    required TResult Function() getUpComing,
    required TResult Function() getTopRated,
    required TResult Function(String query) getSearch,
    required TResult Function() getMoviesList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getPopular,
    TResult? Function()? getUpComing,
    TResult? Function()? getTopRated,
    TResult? Function(String query)? getSearch,
    TResult? Function()? getMoviesList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPopular,
    TResult Function()? getUpComing,
    TResult Function()? getTopRated,
    TResult Function(String query)? getSearch,
    TResult Function()? getMoviesList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetPopularEvent value) getPopular,
    required TResult Function(GetUpComingEvent value) getUpComing,
    required TResult Function(GetTopRatedEvent value) getTopRated,
    required TResult Function(GetSearchEvent value) getSearch,
    required TResult Function(GetMoviesListEvent value) getMoviesList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetPopularEvent value)? getPopular,
    TResult? Function(GetUpComingEvent value)? getUpComing,
    TResult? Function(GetTopRatedEvent value)? getTopRated,
    TResult? Function(GetSearchEvent value)? getSearch,
    TResult? Function(GetMoviesListEvent value)? getMoviesList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetPopularEvent value)? getPopular,
    TResult Function(GetUpComingEvent value)? getUpComing,
    TResult Function(GetTopRatedEvent value)? getTopRated,
    TResult Function(GetSearchEvent value)? getSearch,
    TResult Function(GetMoviesListEvent value)? getMoviesList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getPopular,
    required TResult Function() getUpComing,
    required TResult Function() getTopRated,
    required TResult Function(String query) getSearch,
    required TResult Function() getMoviesList,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getPopular,
    TResult? Function()? getUpComing,
    TResult? Function()? getTopRated,
    TResult? Function(String query)? getSearch,
    TResult? Function()? getMoviesList,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPopular,
    TResult Function()? getUpComing,
    TResult Function()? getTopRated,
    TResult Function(String query)? getSearch,
    TResult Function()? getMoviesList,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetPopularEvent value) getPopular,
    required TResult Function(GetUpComingEvent value) getUpComing,
    required TResult Function(GetTopRatedEvent value) getTopRated,
    required TResult Function(GetSearchEvent value) getSearch,
    required TResult Function(GetMoviesListEvent value) getMoviesList,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetPopularEvent value)? getPopular,
    TResult? Function(GetUpComingEvent value)? getUpComing,
    TResult? Function(GetTopRatedEvent value)? getTopRated,
    TResult? Function(GetSearchEvent value)? getSearch,
    TResult? Function(GetMoviesListEvent value)? getMoviesList,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetPopularEvent value)? getPopular,
    TResult Function(GetUpComingEvent value)? getUpComing,
    TResult Function(GetTopRatedEvent value)? getTopRated,
    TResult Function(GetSearchEvent value)? getSearch,
    TResult Function(GetMoviesListEvent value)? getMoviesList,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetPopularEventImplCopyWith<$Res> {
  factory _$$GetPopularEventImplCopyWith(_$GetPopularEventImpl value,
          $Res Function(_$GetPopularEventImpl) then) =
      __$$GetPopularEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetPopularEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetPopularEventImpl>
    implements _$$GetPopularEventImplCopyWith<$Res> {
  __$$GetPopularEventImplCopyWithImpl(
      _$GetPopularEventImpl _value, $Res Function(_$GetPopularEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetPopularEventImpl implements GetPopularEvent {
  const _$GetPopularEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getPopular()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetPopularEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getPopular,
    required TResult Function() getUpComing,
    required TResult Function() getTopRated,
    required TResult Function(String query) getSearch,
    required TResult Function() getMoviesList,
  }) {
    return getPopular();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getPopular,
    TResult? Function()? getUpComing,
    TResult? Function()? getTopRated,
    TResult? Function(String query)? getSearch,
    TResult? Function()? getMoviesList,
  }) {
    return getPopular?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPopular,
    TResult Function()? getUpComing,
    TResult Function()? getTopRated,
    TResult Function(String query)? getSearch,
    TResult Function()? getMoviesList,
    required TResult orElse(),
  }) {
    if (getPopular != null) {
      return getPopular();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetPopularEvent value) getPopular,
    required TResult Function(GetUpComingEvent value) getUpComing,
    required TResult Function(GetTopRatedEvent value) getTopRated,
    required TResult Function(GetSearchEvent value) getSearch,
    required TResult Function(GetMoviesListEvent value) getMoviesList,
  }) {
    return getPopular(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetPopularEvent value)? getPopular,
    TResult? Function(GetUpComingEvent value)? getUpComing,
    TResult? Function(GetTopRatedEvent value)? getTopRated,
    TResult? Function(GetSearchEvent value)? getSearch,
    TResult? Function(GetMoviesListEvent value)? getMoviesList,
  }) {
    return getPopular?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetPopularEvent value)? getPopular,
    TResult Function(GetUpComingEvent value)? getUpComing,
    TResult Function(GetTopRatedEvent value)? getTopRated,
    TResult Function(GetSearchEvent value)? getSearch,
    TResult Function(GetMoviesListEvent value)? getMoviesList,
    required TResult orElse(),
  }) {
    if (getPopular != null) {
      return getPopular(this);
    }
    return orElse();
  }
}

abstract class GetPopularEvent implements HomeEvent {
  const factory GetPopularEvent() = _$GetPopularEventImpl;
}

/// @nodoc
abstract class _$$GetUpComingEventImplCopyWith<$Res> {
  factory _$$GetUpComingEventImplCopyWith(_$GetUpComingEventImpl value,
          $Res Function(_$GetUpComingEventImpl) then) =
      __$$GetUpComingEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetUpComingEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetUpComingEventImpl>
    implements _$$GetUpComingEventImplCopyWith<$Res> {
  __$$GetUpComingEventImplCopyWithImpl(_$GetUpComingEventImpl _value,
      $Res Function(_$GetUpComingEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetUpComingEventImpl implements GetUpComingEvent {
  const _$GetUpComingEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getUpComing()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetUpComingEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getPopular,
    required TResult Function() getUpComing,
    required TResult Function() getTopRated,
    required TResult Function(String query) getSearch,
    required TResult Function() getMoviesList,
  }) {
    return getUpComing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getPopular,
    TResult? Function()? getUpComing,
    TResult? Function()? getTopRated,
    TResult? Function(String query)? getSearch,
    TResult? Function()? getMoviesList,
  }) {
    return getUpComing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPopular,
    TResult Function()? getUpComing,
    TResult Function()? getTopRated,
    TResult Function(String query)? getSearch,
    TResult Function()? getMoviesList,
    required TResult orElse(),
  }) {
    if (getUpComing != null) {
      return getUpComing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetPopularEvent value) getPopular,
    required TResult Function(GetUpComingEvent value) getUpComing,
    required TResult Function(GetTopRatedEvent value) getTopRated,
    required TResult Function(GetSearchEvent value) getSearch,
    required TResult Function(GetMoviesListEvent value) getMoviesList,
  }) {
    return getUpComing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetPopularEvent value)? getPopular,
    TResult? Function(GetUpComingEvent value)? getUpComing,
    TResult? Function(GetTopRatedEvent value)? getTopRated,
    TResult? Function(GetSearchEvent value)? getSearch,
    TResult? Function(GetMoviesListEvent value)? getMoviesList,
  }) {
    return getUpComing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetPopularEvent value)? getPopular,
    TResult Function(GetUpComingEvent value)? getUpComing,
    TResult Function(GetTopRatedEvent value)? getTopRated,
    TResult Function(GetSearchEvent value)? getSearch,
    TResult Function(GetMoviesListEvent value)? getMoviesList,
    required TResult orElse(),
  }) {
    if (getUpComing != null) {
      return getUpComing(this);
    }
    return orElse();
  }
}

abstract class GetUpComingEvent implements HomeEvent {
  const factory GetUpComingEvent() = _$GetUpComingEventImpl;
}

/// @nodoc
abstract class _$$GetTopRatedEventImplCopyWith<$Res> {
  factory _$$GetTopRatedEventImplCopyWith(_$GetTopRatedEventImpl value,
          $Res Function(_$GetTopRatedEventImpl) then) =
      __$$GetTopRatedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetTopRatedEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetTopRatedEventImpl>
    implements _$$GetTopRatedEventImplCopyWith<$Res> {
  __$$GetTopRatedEventImplCopyWithImpl(_$GetTopRatedEventImpl _value,
      $Res Function(_$GetTopRatedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetTopRatedEventImpl implements GetTopRatedEvent {
  const _$GetTopRatedEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getTopRated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetTopRatedEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getPopular,
    required TResult Function() getUpComing,
    required TResult Function() getTopRated,
    required TResult Function(String query) getSearch,
    required TResult Function() getMoviesList,
  }) {
    return getTopRated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getPopular,
    TResult? Function()? getUpComing,
    TResult? Function()? getTopRated,
    TResult? Function(String query)? getSearch,
    TResult? Function()? getMoviesList,
  }) {
    return getTopRated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPopular,
    TResult Function()? getUpComing,
    TResult Function()? getTopRated,
    TResult Function(String query)? getSearch,
    TResult Function()? getMoviesList,
    required TResult orElse(),
  }) {
    if (getTopRated != null) {
      return getTopRated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetPopularEvent value) getPopular,
    required TResult Function(GetUpComingEvent value) getUpComing,
    required TResult Function(GetTopRatedEvent value) getTopRated,
    required TResult Function(GetSearchEvent value) getSearch,
    required TResult Function(GetMoviesListEvent value) getMoviesList,
  }) {
    return getTopRated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetPopularEvent value)? getPopular,
    TResult? Function(GetUpComingEvent value)? getUpComing,
    TResult? Function(GetTopRatedEvent value)? getTopRated,
    TResult? Function(GetSearchEvent value)? getSearch,
    TResult? Function(GetMoviesListEvent value)? getMoviesList,
  }) {
    return getTopRated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetPopularEvent value)? getPopular,
    TResult Function(GetUpComingEvent value)? getUpComing,
    TResult Function(GetTopRatedEvent value)? getTopRated,
    TResult Function(GetSearchEvent value)? getSearch,
    TResult Function(GetMoviesListEvent value)? getMoviesList,
    required TResult orElse(),
  }) {
    if (getTopRated != null) {
      return getTopRated(this);
    }
    return orElse();
  }
}

abstract class GetTopRatedEvent implements HomeEvent {
  const factory GetTopRatedEvent() = _$GetTopRatedEventImpl;
}

/// @nodoc
abstract class _$$GetSearchEventImplCopyWith<$Res> {
  factory _$$GetSearchEventImplCopyWith(_$GetSearchEventImpl value,
          $Res Function(_$GetSearchEventImpl) then) =
      __$$GetSearchEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$GetSearchEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetSearchEventImpl>
    implements _$$GetSearchEventImplCopyWith<$Res> {
  __$$GetSearchEventImplCopyWithImpl(
      _$GetSearchEventImpl _value, $Res Function(_$GetSearchEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$GetSearchEventImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetSearchEventImpl implements GetSearchEvent {
  const _$GetSearchEventImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'HomeEvent.getSearch(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSearchEventImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSearchEventImplCopyWith<_$GetSearchEventImpl> get copyWith =>
      __$$GetSearchEventImplCopyWithImpl<_$GetSearchEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getPopular,
    required TResult Function() getUpComing,
    required TResult Function() getTopRated,
    required TResult Function(String query) getSearch,
    required TResult Function() getMoviesList,
  }) {
    return getSearch(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getPopular,
    TResult? Function()? getUpComing,
    TResult? Function()? getTopRated,
    TResult? Function(String query)? getSearch,
    TResult? Function()? getMoviesList,
  }) {
    return getSearch?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPopular,
    TResult Function()? getUpComing,
    TResult Function()? getTopRated,
    TResult Function(String query)? getSearch,
    TResult Function()? getMoviesList,
    required TResult orElse(),
  }) {
    if (getSearch != null) {
      return getSearch(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetPopularEvent value) getPopular,
    required TResult Function(GetUpComingEvent value) getUpComing,
    required TResult Function(GetTopRatedEvent value) getTopRated,
    required TResult Function(GetSearchEvent value) getSearch,
    required TResult Function(GetMoviesListEvent value) getMoviesList,
  }) {
    return getSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetPopularEvent value)? getPopular,
    TResult? Function(GetUpComingEvent value)? getUpComing,
    TResult? Function(GetTopRatedEvent value)? getTopRated,
    TResult? Function(GetSearchEvent value)? getSearch,
    TResult? Function(GetMoviesListEvent value)? getMoviesList,
  }) {
    return getSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetPopularEvent value)? getPopular,
    TResult Function(GetUpComingEvent value)? getUpComing,
    TResult Function(GetTopRatedEvent value)? getTopRated,
    TResult Function(GetSearchEvent value)? getSearch,
    TResult Function(GetMoviesListEvent value)? getMoviesList,
    required TResult orElse(),
  }) {
    if (getSearch != null) {
      return getSearch(this);
    }
    return orElse();
  }
}

abstract class GetSearchEvent implements HomeEvent {
  const factory GetSearchEvent(final String query) = _$GetSearchEventImpl;

  String get query;
  @JsonKey(ignore: true)
  _$$GetSearchEventImplCopyWith<_$GetSearchEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMoviesListEventImplCopyWith<$Res> {
  factory _$$GetMoviesListEventImplCopyWith(_$GetMoviesListEventImpl value,
          $Res Function(_$GetMoviesListEventImpl) then) =
      __$$GetMoviesListEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetMoviesListEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetMoviesListEventImpl>
    implements _$$GetMoviesListEventImplCopyWith<$Res> {
  __$$GetMoviesListEventImplCopyWithImpl(_$GetMoviesListEventImpl _value,
      $Res Function(_$GetMoviesListEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetMoviesListEventImpl implements GetMoviesListEvent {
  const _$GetMoviesListEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getMoviesList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetMoviesListEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getPopular,
    required TResult Function() getUpComing,
    required TResult Function() getTopRated,
    required TResult Function(String query) getSearch,
    required TResult Function() getMoviesList,
  }) {
    return getMoviesList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getPopular,
    TResult? Function()? getUpComing,
    TResult? Function()? getTopRated,
    TResult? Function(String query)? getSearch,
    TResult? Function()? getMoviesList,
  }) {
    return getMoviesList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPopular,
    TResult Function()? getUpComing,
    TResult Function()? getTopRated,
    TResult Function(String query)? getSearch,
    TResult Function()? getMoviesList,
    required TResult orElse(),
  }) {
    if (getMoviesList != null) {
      return getMoviesList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetPopularEvent value) getPopular,
    required TResult Function(GetUpComingEvent value) getUpComing,
    required TResult Function(GetTopRatedEvent value) getTopRated,
    required TResult Function(GetSearchEvent value) getSearch,
    required TResult Function(GetMoviesListEvent value) getMoviesList,
  }) {
    return getMoviesList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetPopularEvent value)? getPopular,
    TResult? Function(GetUpComingEvent value)? getUpComing,
    TResult? Function(GetTopRatedEvent value)? getTopRated,
    TResult? Function(GetSearchEvent value)? getSearch,
    TResult? Function(GetMoviesListEvent value)? getMoviesList,
  }) {
    return getMoviesList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetPopularEvent value)? getPopular,
    TResult Function(GetUpComingEvent value)? getUpComing,
    TResult Function(GetTopRatedEvent value)? getTopRated,
    TResult Function(GetSearchEvent value)? getSearch,
    TResult Function(GetMoviesListEvent value)? getMoviesList,
    required TResult orElse(),
  }) {
    if (getMoviesList != null) {
      return getMoviesList(this);
    }
    return orElse();
  }
}

abstract class GetMoviesListEvent implements HomeEvent {
  const factory GetMoviesListEvent() = _$GetMoviesListEventImpl;
}

/// @nodoc
mixin _$HomeState {
  RequestStatus get getPopularStatus => throw _privateConstructorUsedError;
  RequestStatus get getTopRatedStatus => throw _privateConstructorUsedError;
  RequestStatus get getUpComingStatus => throw _privateConstructorUsedError;
  RequestStatus get getSearchStatus => throw _privateConstructorUsedError;
  RequestStatus get getMoviesListStatus => throw _privateConstructorUsedError;
  PopularModel? get popularModel => throw _privateConstructorUsedError;
  TopRatedModel? get topRatedModel => throw _privateConstructorUsedError;
  UpComingModel? get upComingModel => throw _privateConstructorUsedError;
  SearchModel? get searchModel => throw _privateConstructorUsedError;
  MoviesListModel? get moviesListModel => throw _privateConstructorUsedError;
  Failures? get popularFailures => throw _privateConstructorUsedError;
  Failures? get topRatedFailures => throw _privateConstructorUsedError;
  Failures? get upComingFailures => throw _privateConstructorUsedError;
  Failures? get searchFailures => throw _privateConstructorUsedError;
  Failures? get moviesFailures => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {RequestStatus getPopularStatus,
      RequestStatus getTopRatedStatus,
      RequestStatus getUpComingStatus,
      RequestStatus getSearchStatus,
      RequestStatus getMoviesListStatus,
      PopularModel? popularModel,
      TopRatedModel? topRatedModel,
      UpComingModel? upComingModel,
      SearchModel? searchModel,
      MoviesListModel? moviesListModel,
      Failures? popularFailures,
      Failures? topRatedFailures,
      Failures? upComingFailures,
      Failures? searchFailures,
      Failures? moviesFailures});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getPopularStatus = null,
    Object? getTopRatedStatus = null,
    Object? getUpComingStatus = null,
    Object? getSearchStatus = null,
    Object? getMoviesListStatus = null,
    Object? popularModel = freezed,
    Object? topRatedModel = freezed,
    Object? upComingModel = freezed,
    Object? searchModel = freezed,
    Object? moviesListModel = freezed,
    Object? popularFailures = freezed,
    Object? topRatedFailures = freezed,
    Object? upComingFailures = freezed,
    Object? searchFailures = freezed,
    Object? moviesFailures = freezed,
  }) {
    return _then(_value.copyWith(
      getPopularStatus: null == getPopularStatus
          ? _value.getPopularStatus
          : getPopularStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getTopRatedStatus: null == getTopRatedStatus
          ? _value.getTopRatedStatus
          : getTopRatedStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getUpComingStatus: null == getUpComingStatus
          ? _value.getUpComingStatus
          : getUpComingStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getSearchStatus: null == getSearchStatus
          ? _value.getSearchStatus
          : getSearchStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getMoviesListStatus: null == getMoviesListStatus
          ? _value.getMoviesListStatus
          : getMoviesListStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      popularModel: freezed == popularModel
          ? _value.popularModel
          : popularModel // ignore: cast_nullable_to_non_nullable
              as PopularModel?,
      topRatedModel: freezed == topRatedModel
          ? _value.topRatedModel
          : topRatedModel // ignore: cast_nullable_to_non_nullable
              as TopRatedModel?,
      upComingModel: freezed == upComingModel
          ? _value.upComingModel
          : upComingModel // ignore: cast_nullable_to_non_nullable
              as UpComingModel?,
      searchModel: freezed == searchModel
          ? _value.searchModel
          : searchModel // ignore: cast_nullable_to_non_nullable
              as SearchModel?,
      moviesListModel: freezed == moviesListModel
          ? _value.moviesListModel
          : moviesListModel // ignore: cast_nullable_to_non_nullable
              as MoviesListModel?,
      popularFailures: freezed == popularFailures
          ? _value.popularFailures
          : popularFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      topRatedFailures: freezed == topRatedFailures
          ? _value.topRatedFailures
          : topRatedFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      upComingFailures: freezed == upComingFailures
          ? _value.upComingFailures
          : upComingFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      searchFailures: freezed == searchFailures
          ? _value.searchFailures
          : searchFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      moviesFailures: freezed == moviesFailures
          ? _value.moviesFailures
          : moviesFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RequestStatus getPopularStatus,
      RequestStatus getTopRatedStatus,
      RequestStatus getUpComingStatus,
      RequestStatus getSearchStatus,
      RequestStatus getMoviesListStatus,
      PopularModel? popularModel,
      TopRatedModel? topRatedModel,
      UpComingModel? upComingModel,
      SearchModel? searchModel,
      MoviesListModel? moviesListModel,
      Failures? popularFailures,
      Failures? topRatedFailures,
      Failures? upComingFailures,
      Failures? searchFailures,
      Failures? moviesFailures});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getPopularStatus = null,
    Object? getTopRatedStatus = null,
    Object? getUpComingStatus = null,
    Object? getSearchStatus = null,
    Object? getMoviesListStatus = null,
    Object? popularModel = freezed,
    Object? topRatedModel = freezed,
    Object? upComingModel = freezed,
    Object? searchModel = freezed,
    Object? moviesListModel = freezed,
    Object? popularFailures = freezed,
    Object? topRatedFailures = freezed,
    Object? upComingFailures = freezed,
    Object? searchFailures = freezed,
    Object? moviesFailures = freezed,
  }) {
    return _then(_$HomeStateImpl(
      getPopularStatus: null == getPopularStatus
          ? _value.getPopularStatus
          : getPopularStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getTopRatedStatus: null == getTopRatedStatus
          ? _value.getTopRatedStatus
          : getTopRatedStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getUpComingStatus: null == getUpComingStatus
          ? _value.getUpComingStatus
          : getUpComingStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getSearchStatus: null == getSearchStatus
          ? _value.getSearchStatus
          : getSearchStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      getMoviesListStatus: null == getMoviesListStatus
          ? _value.getMoviesListStatus
          : getMoviesListStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      popularModel: freezed == popularModel
          ? _value.popularModel
          : popularModel // ignore: cast_nullable_to_non_nullable
              as PopularModel?,
      topRatedModel: freezed == topRatedModel
          ? _value.topRatedModel
          : topRatedModel // ignore: cast_nullable_to_non_nullable
              as TopRatedModel?,
      upComingModel: freezed == upComingModel
          ? _value.upComingModel
          : upComingModel // ignore: cast_nullable_to_non_nullable
              as UpComingModel?,
      searchModel: freezed == searchModel
          ? _value.searchModel
          : searchModel // ignore: cast_nullable_to_non_nullable
              as SearchModel?,
      moviesListModel: freezed == moviesListModel
          ? _value.moviesListModel
          : moviesListModel // ignore: cast_nullable_to_non_nullable
              as MoviesListModel?,
      popularFailures: freezed == popularFailures
          ? _value.popularFailures
          : popularFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      topRatedFailures: freezed == topRatedFailures
          ? _value.topRatedFailures
          : topRatedFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      upComingFailures: freezed == upComingFailures
          ? _value.upComingFailures
          : upComingFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      searchFailures: freezed == searchFailures
          ? _value.searchFailures
          : searchFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      moviesFailures: freezed == moviesFailures
          ? _value.moviesFailures
          : moviesFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {this.getPopularStatus = RequestStatus.init,
      this.getTopRatedStatus = RequestStatus.init,
      this.getUpComingStatus = RequestStatus.init,
      this.getSearchStatus = RequestStatus.init,
      this.getMoviesListStatus = RequestStatus.init,
      this.popularModel,
      this.topRatedModel,
      this.upComingModel,
      this.searchModel,
      this.moviesListModel,
      this.popularFailures,
      this.topRatedFailures,
      this.upComingFailures,
      this.searchFailures,
      this.moviesFailures});

  @override
  @JsonKey()
  final RequestStatus getPopularStatus;
  @override
  @JsonKey()
  final RequestStatus getTopRatedStatus;
  @override
  @JsonKey()
  final RequestStatus getUpComingStatus;
  @override
  @JsonKey()
  final RequestStatus getSearchStatus;
  @override
  @JsonKey()
  final RequestStatus getMoviesListStatus;
  @override
  final PopularModel? popularModel;
  @override
  final TopRatedModel? topRatedModel;
  @override
  final UpComingModel? upComingModel;
  @override
  final SearchModel? searchModel;
  @override
  final MoviesListModel? moviesListModel;
  @override
  final Failures? popularFailures;
  @override
  final Failures? topRatedFailures;
  @override
  final Failures? upComingFailures;
  @override
  final Failures? searchFailures;
  @override
  final Failures? moviesFailures;

  @override
  String toString() {
    return 'HomeState(getPopularStatus: $getPopularStatus, getTopRatedStatus: $getTopRatedStatus, getUpComingStatus: $getUpComingStatus, getSearchStatus: $getSearchStatus, getMoviesListStatus: $getMoviesListStatus, popularModel: $popularModel, topRatedModel: $topRatedModel, upComingModel: $upComingModel, searchModel: $searchModel, moviesListModel: $moviesListModel, popularFailures: $popularFailures, topRatedFailures: $topRatedFailures, upComingFailures: $upComingFailures, searchFailures: $searchFailures, moviesFailures: $moviesFailures)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.getPopularStatus, getPopularStatus) ||
                other.getPopularStatus == getPopularStatus) &&
            (identical(other.getTopRatedStatus, getTopRatedStatus) ||
                other.getTopRatedStatus == getTopRatedStatus) &&
            (identical(other.getUpComingStatus, getUpComingStatus) ||
                other.getUpComingStatus == getUpComingStatus) &&
            (identical(other.getSearchStatus, getSearchStatus) ||
                other.getSearchStatus == getSearchStatus) &&
            (identical(other.getMoviesListStatus, getMoviesListStatus) ||
                other.getMoviesListStatus == getMoviesListStatus) &&
            (identical(other.popularModel, popularModel) ||
                other.popularModel == popularModel) &&
            (identical(other.topRatedModel, topRatedModel) ||
                other.topRatedModel == topRatedModel) &&
            (identical(other.upComingModel, upComingModel) ||
                other.upComingModel == upComingModel) &&
            (identical(other.searchModel, searchModel) ||
                other.searchModel == searchModel) &&
            (identical(other.moviesListModel, moviesListModel) ||
                other.moviesListModel == moviesListModel) &&
            (identical(other.popularFailures, popularFailures) ||
                other.popularFailures == popularFailures) &&
            (identical(other.topRatedFailures, topRatedFailures) ||
                other.topRatedFailures == topRatedFailures) &&
            (identical(other.upComingFailures, upComingFailures) ||
                other.upComingFailures == upComingFailures) &&
            (identical(other.searchFailures, searchFailures) ||
                other.searchFailures == searchFailures) &&
            (identical(other.moviesFailures, moviesFailures) ||
                other.moviesFailures == moviesFailures));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      getPopularStatus,
      getTopRatedStatus,
      getUpComingStatus,
      getSearchStatus,
      getMoviesListStatus,
      popularModel,
      topRatedModel,
      upComingModel,
      searchModel,
      moviesListModel,
      popularFailures,
      topRatedFailures,
      upComingFailures,
      searchFailures,
      moviesFailures);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {final RequestStatus getPopularStatus,
      final RequestStatus getTopRatedStatus,
      final RequestStatus getUpComingStatus,
      final RequestStatus getSearchStatus,
      final RequestStatus getMoviesListStatus,
      final PopularModel? popularModel,
      final TopRatedModel? topRatedModel,
      final UpComingModel? upComingModel,
      final SearchModel? searchModel,
      final MoviesListModel? moviesListModel,
      final Failures? popularFailures,
      final Failures? topRatedFailures,
      final Failures? upComingFailures,
      final Failures? searchFailures,
      final Failures? moviesFailures}) = _$HomeStateImpl;

  @override
  RequestStatus get getPopularStatus;
  @override
  RequestStatus get getTopRatedStatus;
  @override
  RequestStatus get getUpComingStatus;
  @override
  RequestStatus get getSearchStatus;
  @override
  RequestStatus get getMoviesListStatus;
  @override
  PopularModel? get popularModel;
  @override
  TopRatedModel? get topRatedModel;
  @override
  UpComingModel? get upComingModel;
  @override
  SearchModel? get searchModel;
  @override
  MoviesListModel? get moviesListModel;
  @override
  Failures? get popularFailures;
  @override
  Failures? get topRatedFailures;
  @override
  Failures? get upComingFailures;
  @override
  Failures? get searchFailures;
  @override
  Failures? get moviesFailures;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
