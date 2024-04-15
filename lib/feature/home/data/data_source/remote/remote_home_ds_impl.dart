import 'package:movies/core/api/api_manager.dart';
import 'package:movies/core/api/end_points.dart';
import 'package:movies/feature/home/data/data_source/remote/remote_home_ds.dart';
import 'package:movies/feature/home/data/models/GetTopRated.dart';
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
    var response = await apiManager.getData(EndPoints.topRated);
    TopRatedModel topRatedModel = TopRatedModel.fromJson(response.data);
    return topRatedModel;
  }

  @override
  Future<UpComingModel> getUpComing() async{
    var response = await apiManager.getData(EndPoints.upComing);
    UpComingModel upComingModel = UpComingModel.fromJson(response.data);
    return upComingModel;
  }
}
