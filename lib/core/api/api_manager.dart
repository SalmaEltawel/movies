import 'package:dio/dio.dart';
import 'package:movies/core/utils/constants.dart';

class ApiManager {
  late Dio dio;

  ApiManager() {
    dio = Dio();
  }

  Future<Response> getData(String endPoint,) {
    return dio.get(Constant.BASE_URL + endPoint,queryParameters: {"api_key":"46264dd711609f979c83e4bb64e3c775"});  }
  Future<Response>getSearch(String endPoint,String quary) {
    return dio.get(Constant.BASE_URL +endPoint,queryParameters: {"api_key":"46264dd711609f979c83e4bb64e3c775","quary":quary});  }

  Future<Response> postData(String endPoint, {Map<String, dynamic>? body}) {
    return dio.post(Constant.BASE_URL + endPoint, data: body);
  }
}
