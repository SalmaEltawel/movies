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
              "Bearer eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIzZTI3MDczY2M0MjY3YzllYjhlMDA2ZmZkMzZkNjg1YyIsInN1YiI6IjY2MDU4MjZmMTVkZWEwMDE2MjI3OTdmNSIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.sc4fMfCf7vQOvwNpKvu84Af41qhSM0coPjkOOBe-ujY"
        }));
  }

  Future<Response> postData(String endPoint, {Map<String, dynamic>? body}) {
    return dio.post(Constant.BASE_URL + endPoint, data: body);
  }
}
