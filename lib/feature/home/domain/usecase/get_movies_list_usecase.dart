import 'package:dartz/dartz.dart';
import 'package:movies/feature/home/domain/repository/home_repo.dart';

import '../../../../core/error/failures/failure.dart';
import '../../data/models/movies_list.dart';

class GetMoviesListUseCase{
  HomeRepo repo;
  GetMoviesListUseCase(this.repo);
  Future<Either<Failures, MoviesListModel>> call()=>repo.getMoviesList();
}