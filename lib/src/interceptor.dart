import 'package:dio/dio.dart';
import 'package:webshine/src/storage.dart';

class WebshineInterceptor extends Interceptor {
  final storage = WebshineStorage.instance;

  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) {
    storage.addRequest(options);
    handler.next(options);
  }

  @override
  void onResponse(
    Response response,
    ResponseInterceptorHandler handler,
  ) {
    storage.onResponse(response);
    handler.next(response);
  }

  @override
  void onError(
    DioError err,
    ErrorInterceptorHandler handler,
  ) {
    storage.onError(err);
    handler.next(err);
  }
}
