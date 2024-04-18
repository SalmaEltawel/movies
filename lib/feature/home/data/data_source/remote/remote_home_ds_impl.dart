import 'package:movies/core/api/api_manager.dart';
import 'package:movies/core/api/end_points.dart';
import 'package:movies/feature/home/data/data_source/remote/remote_home_ds.dart';
import 'package:movies/feature/home/data/models/GetTopRated.dart';
import 'package:movies/feature/home/data/models/SearchModel.dart';
import 'package:movies/feature/home/data/models/movies_list.dart';
import 'package:movies/feature/home/data/models/popular_model.dart';
import 'package:movies/feature/home/data/models/up_coming_model.dart';

class HomeDsImpl implements HomeDs {
  ApiManager apiManager;

  HomeDsImpl(this.apiManager);

  @override
  Future<PopularModel> getPopular() async {
    var response = await apiManager.getData(EndPoints.popular);
    PopularModel popularModel = PopularModel.fromJson(response.data);
    return popularModel;
  }

  @override
  Future<TopRatedModel> getTopRated() async {
    var response = await apiManager.getData(EndPoints.topRated,);
    TopRatedModel topRatedModel = TopRatedModel.fromJson(response.data);
    return topRatedModel;
  }

  @override
  Future<UpComingModel> getUpComing() async {
    var response = await apiManager.getData(EndPoints.upComing);
    UpComingModel upComingModel = UpComingModel.fromJson(response.data);
    return upComingModel;
  }

  @override
  Future<SearchModel> getSearch(String query) async {
    var response = await apiManager.getSearch(EndPoints.search,
        param: {"query": query});
    SearchModel searchModel = SearchModel.fromJson(response.data);
    return searchModel;
  }

  @override
  Future<MoviesListModel> getMoviesList() async{
    var response = await apiManager.getData(
        EndPoints.movieList, param: {"language": "en"});
    MoviesListModel moviesListModel = MoviesListModel.fromJson(response.data);
    return moviesListModel;
  }


}
