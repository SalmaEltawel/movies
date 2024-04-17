import 'package:dio/dio.dart';
import 'package:movies/core/utils/constants.dart';

class ApiManager {
  late Dio dio;

  ApiManager() {
    dio = Dio();
  }

  Future<Response> getData(String endPoint, {Map<String, dynamic>? param}) {
    return dio.get(Constant.BASE_URL + endPoint,
        options: Options(headers: {
          "Authorization":
              "Bearer eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiI0NjI2NGRkNzExNjA5Zjk3OWM4M2U0YmI2NGUzYzc3NSIsInN1YiI6IjY2MWRjYjRlYTM5ZDBiMDE2MzU0YmM4YyIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.wUx57Amb_NF2O4hmqG2KFSz_8UKRsRWBH1z3OHeWnRM"
        }));
  }

  Future<Response> postData(String endPoint, {Map<String, dynamic>? body}) {
    return dio.post(Constant.BASE_URL + endPoint, data: body);
  }
}
