import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/core/enum/enum.dart';
import 'package:movies/core/error/failures/failure.dart';
import 'package:movies/feature/home/data/models/GetTopRated.dart';
import 'package:movies/feature/home/data/models/SearchModel.dart';
import 'package:movies/feature/home/data/models/popular_model.dart';
import 'package:movies/feature/home/data/models/up_coming_model.dart';
import 'package:movies/feature/home/domain/usecase/get_search_usecase.dart';

import '../../domain/usecase/get_Popular_usecase.dart';
import '../../domain/usecase/get_top_Rated_usecase.dart';
import '../../domain/usecase/get_up_coming_usecase.dart';

part 'home_event.dart';

part 'home_state.dart';

part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  GetPopularUseCase getPopularUseCase;
  GetUpComingUseCase getUpComingUseCase;
  GetTopRatedUseCase getTopRatedUseCase;
  GetSearchUseCase getSearchUseCase;



  HomeBloc(
      {required this.getPopularUseCase,
        required this.getUpComingUseCase,
      required this.getTopRatedUseCase,
        required this.getSearchUseCase
      })
      : super(const HomeState()) {
    on<GetPopularEvent>((event, emit)async {
      emit(state.copyWith(getPopularStatus: RequestStatus.loading));
      var result=await getPopularUseCase();
      return result.fold((l) {
        emit(state.copyWith(getPopularStatus: RequestStatus.failures,popularFailures: l));
      }, (r){
        emit(state.copyWith(getPopularStatus: RequestStatus.success,popularModel: r));
      }
      );
    });

      on<GetUpComingEvent>((event, emit)async {
        emit(state.copyWith(getUpComingStatus: RequestStatus.loading));
        var result= await getUpComingUseCase();
        result.fold((l) {
          emit(state.copyWith(getUpComingStatus: RequestStatus.failures,upComingFailures: l));
        }, (r) {
          emit(state.copyWith(getUpComingStatus: RequestStatus.success,upComingModel: r));

        });
      });
    on<GetTopRatedEvent>((event, emit) async {
      emit(state.copyWith(getTopRatedStatus: RequestStatus.loading));
      var result=await getTopRatedUseCase();
      result.fold((l) {
        emit(state.copyWith(getTopRatedStatus:RequestStatus.failures,topRatedFailures: l));
      }, (r) {
        emit(state.copyWith(getTopRatedStatus:RequestStatus.success,topRatedModel: r));

      });
    });
    on<GetSearchEvent>((event, emit) async {
      emit(state.copyWith(getSearchStatus: RequestStatus.loading));
      var result=await getSearchUseCase("");
      result.fold((l) {
        emit(state.copyWith(getSearchStatus:RequestStatus.failures,searchFailures: l));
      }, (r) {
        emit(state.copyWith(getSearchStatus:RequestStatus.success,searchModel: r));

      });
    });
  }
}
