import 'package:dio/dio.dart';
import 'package:fastalabmanager/constants.dart';

Dio client(String baseUrl) {
  Dio dio = new Dio();

  dio.options.baseUrl = baseUrl;
  dio.options.headers['Accept'] = acceptHeader;
  dio.options.headers['Content-Type'] = contentTypetHeader;
  dio.options.connectTimeout = connectTimeOut;

  return dio;
}
