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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getPopular,
    TResult? Function()? getUpComing,
    TResult? Function()? getTopRated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPopular,
    TResult Function()? getUpComing,
    TResult Function()? getTopRated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetPopularEvent value) getPopular,
    required TResult Function(GetUpComingEvent value) getUpComing,
    required TResult Function(GetTopRatedEvent value) getTopRated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetPopularEvent value)? getPopular,
    TResult? Function(GetUpComingEvent value)? getUpComing,
    TResult? Function(GetTopRatedEvent value)? getTopRated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetPopularEvent value)? getPopular,
    TResult Function(GetUpComingEvent value)? getUpComing,
    TResult Function(GetTopRatedEvent value)? getTopRated,
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
mixin _$HomeState {
  RequestStatus get getPopularStatus => throw _privateConstructorUsedError;
  RequestStatus get getTopRatedStatus => throw _privateConstructorUsedError;
  RequestStatus get getUpComingStatus => throw _privateConstructorUsedError;
  PopularModel? get popularModel => throw _privateConstructorUsedError;
  TopRatedModel? get topRatedModel => throw _privateConstructorUsedError;
  UpComingModel? get upComingModel => throw _privateConstructorUsedError;
  Failures? get popularFailures => throw _privateConstructorUsedError;
  Failures? get topRatedFailures => throw _privateConstructorUsedError;
  Failures? get upComingFailures => throw _privateConstructorUsedError;

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
      PopularModel? popularModel,
      TopRatedModel? topRatedModel,
      UpComingModel? upComingModel,
      Failures? popularFailures,
      Failures? topRatedFailures,
      Failures? upComingFailures});
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
    Object? popularModel = freezed,
    Object? topRatedModel = freezed,
    Object? upComingModel = freezed,
    Object? popularFailures = freezed,
    Object? topRatedFailures = freezed,
    Object? upComingFailures = freezed,
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
      PopularModel? popularModel,
      TopRatedModel? topRatedModel,
      UpComingModel? upComingModel,
      Failures? popularFailures,
      Failures? topRatedFailures,
      Failures? upComingFailures});
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
    Object? popularModel = freezed,
    Object? topRatedModel = freezed,
    Object? upComingModel = freezed,
    Object? popularFailures = freezed,
    Object? topRatedFailures = freezed,
    Object? upComingFailures = freezed,
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
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {this.getPopularStatus = RequestStatus.init,
      this.getTopRatedStatus = RequestStatus.init,
      this.getUpComingStatus = RequestStatus.init,
      this.popularModel,
      this.topRatedModel,
      this.upComingModel,
      this.popularFailures,
      this.topRatedFailures,
      this.upComingFailures});

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
  final PopularModel? popularModel;
  @override
  final TopRatedModel? topRatedModel;
  @override
  final UpComingModel? upComingModel;
  @override
  final Failures? popularFailures;
  @override
  final Failures? topRatedFailures;
  @override
  final Failures? upComingFailures;

  @override
  String toString() {
    return 'HomeState(getPopularStatus: $getPopularStatus, getTopRatedStatus: $getTopRatedStatus, getUpComingStatus: $getUpComingStatus, popularModel: $popularModel, topRatedModel: $topRatedModel, upComingModel: $upComingModel, popularFailures: $popularFailures, topRatedFailures: $topRatedFailures, upComingFailures: $upComingFailures)';
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
            (identical(other.popularModel, popularModel) ||
                other.popularModel == popularModel) &&
            (identical(other.topRatedModel, topRatedModel) ||
                other.topRatedModel == topRatedModel) &&
            (identical(other.upComingModel, upComingModel) ||
                other.upComingModel == upComingModel) &&
            (identical(other.popularFailures, popularFailures) ||
                other.popularFailures == popularFailures) &&
            (identical(other.topRatedFailures, topRatedFailures) ||
                other.topRatedFailures == topRatedFailures) &&
            (identical(other.upComingFailures, upComingFailures) ||
                other.upComingFailures == upComingFailures));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      getPopularStatus,
      getTopRatedStatus,
      getUpComingStatus,
      popularModel,
      topRatedModel,
      upComingModel,
      popularFailures,
      topRatedFailures,
      upComingFailures);

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
      final PopularModel? popularModel,
      final TopRatedModel? topRatedModel,
      final UpComingModel? upComingModel,
      final Failures? popularFailures,
      final Failures? topRatedFailures,
      final Failures? upComingFailures}) = _$HomeStateImpl;

  @override
  RequestStatus get getPopularStatus;
  @override
  RequestStatus get getTopRatedStatus;
  @override
  RequestStatus get getUpComingStatus;
  @override
  PopularModel? get popularModel;
  @override
  TopRatedModel? get topRatedModel;
  @override
  UpComingModel? get upComingModel;
  @override
  Failures? get popularFailures;
  @override
  Failures? get topRatedFailures;
  @override
  Failures? get upComingFailures;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
