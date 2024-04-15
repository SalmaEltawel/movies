import 'package:dartz/dartz.dart';
import 'package:movies/feature/home/data/models/GetTopRated.dart';
import '../../../../core/error/failures/failure.dart';
import '../../data/models/popular_model.dart';
import '../repository/home_repo.dart';

class GetTopRatedUseCase{
  HomeRepo repo;
  GetTopRatedUseCase(this.repo);
  Future<Either<Failures, TopRatedModel>> call()=>repo.getTopRated();
}