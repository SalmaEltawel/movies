part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default(RequestStatus.init) RequestStatus getPopularStatus,
    @Default(RequestStatus.init) RequestStatus getTopRatedStatus,
    @Default(RequestStatus.init) RequestStatus getUpComingStatus,
    @Default(RequestStatus.init) RequestStatus getSearchStatus,
    @Default(RequestStatus.init) RequestStatus getMoviesListStatus,

    PopularModel? popularModel,
    TopRatedModel? topRatedModel,
    UpComingModel?upComingModel,
    SearchModel?searchModel,
    MoviesListModel? moviesListModel,
    Failures? popularFailures,
    Failures? topRatedFailures,
    Failures? upComingFailures,
    Failures? searchFailures,
    Failures?moviesFailures,
  }) = _HomeState;
}
