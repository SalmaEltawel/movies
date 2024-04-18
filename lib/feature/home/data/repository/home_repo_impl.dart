import 'package:dartz/dartz.dart';
import 'package:movies/core/error/failures/failure.dart';
import 'package:movies/feature/home/data/data_source/remote/remote_home_ds.dart';
import 'package:movies/feature/home/data/models/movies_list.dart';
import 'package:movies/feature/home/data/models/GetTopRated.dart';
import 'package:movies/feature/home/data/models/SearchModel.dart';
import 'package:movies/feature/home/data/models/popular_model.dart';
import 'package:movies/feature/home/data/models/up_coming_model.dart';
import 'package:movies/feature/home/domain/repository/home_repo.dart';

class HomeRepoImpl implements HomeRepo {
  HomeDs homeDs;

  HomeRepoImpl(this.homeDs);

  @override
  Future<Either<Failures, PopularModel>> getPopular() async {
    try {
      var result = await homeDs.getPopular();
      return Right(result);
    } catch (e) {
      return Left(RemoteFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failures, TopRatedModel>> getTopRated() async {
    try {
      var result = await homeDs.getTopRated();
      return Right(result);
    } catch (e) {
      return Left(RemoteFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failures, UpComingModel>> getUpComing() async {
    try {
      var result = await homeDs.getUpComing();
      return Right(result);
    } catch (e) {
      return Left(RemoteFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failures, SearchModel>> getSearch(String quary) async{
    try {
      var result = await homeDs.getSearch(quary);
      return Right(result);
    }catch(e){
      return Left(RemoteFailure(e.toString()));
    }


  }

  @override
  Future<Either<Failures, MoviesListModel>> getMoviesList() async{
    try{
      var result=await homeDs.getMoviesList();
      return Right(result);
    }catch(e){
      return Left(RemoteFailure(e.toString()));
    }
  }

}