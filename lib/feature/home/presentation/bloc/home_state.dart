part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default(RequestStatus.init) RequestStatus getPopularStatus,
    @Default(RequestStatus.init) RequestStatus getTopRatedStatus,
    @Default(RequestStatus.init) RequestStatus getUpComingStatus,
    PopularModel? popularModel,
    TopRatedModel? topRatedModel,
    UpComingModel?upComingModel,
    Failures? popularFailures,
    Failures? topRatedFailures,
    Failures? upComingFailures,
  }) = _HomeState;
}
