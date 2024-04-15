import 'package:dartz/dartz.dart';
import '../../../../core/error/failures/failure.dart';
import '../../data/models/popular_model.dart';
import '../repository/home_repo.dart';

class GetPopularUseCase{
  HomeRepo repo;
  GetPopularUseCase(this.repo);
  Future<Either<Failures, PopularModel>> call()=>repo.getPopular();
}