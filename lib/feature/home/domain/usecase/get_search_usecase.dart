import 'package:dartz/dartz.dart';
import 'package:movies/feature/home/domain/repository/home_repo.dart';

import '../../../../core/error/failures/failure.dart';
import '../../data/models/SearchModel.dart';

class GetSearchUseCase{
  HomeRepo repo;
  GetSearchUseCase(this.repo);
  Future<Either<Failures, SearchModel>> call(String query)=>repo.getSearch(query);
}