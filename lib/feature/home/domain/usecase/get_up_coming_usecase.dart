import 'package:dartz/dartz.dart';
import 'package:movies/feature/home/data/models/up_coming_model.dart';
import '../../../../core/error/failures/failure.dart';
import '../../data/models/popular_model.dart';
import '../repository/home_repo.dart';

class GetUpComingUseCase{
  HomeRepo repo;
  GetUpComingUseCase(this.repo);
  Future<Either<Failures, UpComingModel>> call()=>repo.getUpComing();
}