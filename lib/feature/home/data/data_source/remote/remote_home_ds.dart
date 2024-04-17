import 'package:movies/feature/home/data/models/GetTopRated.dart';
import 'package:movies/feature/home/data/models/SearchModel.dart';
import 'package:movies/feature/home/data/models/movies_list.dart';
import 'package:movies/feature/home/data/models/popular_model.dart';
import 'package:movies/feature/home/data/models/up_coming_model.dart';

abstract class HomeDs{
Future<PopularModel>getPopular();
Future<UpComingModel>getUpComing();
Future<TopRatedModel>getTopRated();
Future<SearchModel>getSearch(String query);
Future<MoviesListModel>getMoviesList();



}