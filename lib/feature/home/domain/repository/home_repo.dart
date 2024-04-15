import 'package:dartz/dartz.dart';
import 'package:movies/core/error/failures/failure.dart';
import 'package:movies/feature/home/data/models/GetTopRated.dart';
import 'package:movies/feature/home/data/models/popular_model.dart';

import '../../data/models/up_coming_model.dart';

abstract class HomeRepo{
Future<Either<Failures,PopularModel>> getPopular();
Future<Either<Failures,UpComingModel>> getUpComing();
Future<Either<Failures,TopRatedModel>> getTopRated();


}