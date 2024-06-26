import 'package:dio/dio.dart';
import 'package:movies/core/utils/constants.dart';

class ApiManager {
  late Dio dio;

  ApiManager() {
    dio = Dio();
  }

  Future<Response> getData(
    String endPoint,{Map<String, dynamic>? param}
  ) {
    return dio.get(Constant.BASE_URL + endPoint,
        queryParameters: {"api_key": "86bbcfb9738e4946b281231f8b349a37"});
  }

  Future<Response> getSearch(String endPoint, {Map<String, dynamic>? param}) {
    return dio.get(Constant.BASE_URL + endPoint);
  }

  Future<Response> postData(String endPoint, {Map<String, dynamic>? body}) {
    return dio.post(Constant.BASE_URL + endPoint, data: body);
  }
}
