// ignore_for_file: invalid_use_of_internal_member

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

class WebshineStorageItem<T> extends ChangeNotifier {
  final RequestOptions requestOptions;
  final DateTime requestAt;

  Response<T>? _response;

  DateTime? _responseAt;

  Response<T>? get response => _response;
  DateTime? get responseAt => _responseAt;
  bool get hasResponse => response != null;

  DioError? _dioError;

  DateTime? get errorAt => _errorAt;
  DateTime? _errorAt;

  DioError? get dioError => _dioError;
  bool get hasError => dioError != null;

  WebshineStorageItem(this.requestOptions)
      : _dioError = null,
        _response = null,
        requestAt = DateTime.now();

  void onSuccess(Response<T> response) {
    _dioError = null;
    _response = response;
    _errorAt = null;
    _responseAt = DateTime.now();
    notifyListeners();
  }

  void onError(DioError dioError) {
    _dioError = dioError;
    _errorAt = DateTime.now();
    notifyListeners();
  }

  Map<String, Object?> toMap() {
    final response = this.response ?? dioError?.response;
    return {
      'request_at': requestAt.toString(),
      'request_options': {
        'data': requestOptions.data,
        'path': requestOptions.path,
        'uri': requestOptions.uri.toString(),
        'base_url': requestOptions.baseUrl,
        'source_stack_trace': requestOptions.sourceStackTrace.toString(),
        'connect_timeout': requestOptions.connectTimeout.toString(),
        'content_type': requestOptions.contentType,
        'extra': requestOptions.extra,
        'follow_redirects': requestOptions.followRedirects,
        'headers': requestOptions.headers,
        'list_format': requestOptions.listFormat.name,
        'max_redirects': requestOptions.maxRedirects,
        'method': requestOptions.method,
        'persistent_connection': requestOptions.persistentConnection,
        'receive_data_when_status_error':
            requestOptions.receiveDataWhenStatusError,
        'response_type': requestOptions.responseType.name,
      },
      'error_at': errorAt.toString(),
      if (dioError == null) ...{
        'error': null,
      } else ...{
        'error': dioError?.error.toString(),
        'message': dioError?.message,
        'stack_trace': dioError?.stackTrace.toString(),
        'type': dioError?.type.name,
      },
      'response_at': responseAt.toString(),
      if (response == null) ...{
        'response': null
      } else ...{
        'response': {
          'data': response.data,
          'extra': response.extra,
          'headers': response.headers.map,
          'is_redirect': response.isRedirect,
          'real_uri': response.realUri.toString(),
          'redirects': response.redirects
              .map(
                (redirect) => {
                  'location': redirect.location.toString(),
                  'method': redirect.method,
                  'status_code': redirect.statusCode,
                },
              )
              .toList(),
          'status_code': response.statusCode,
          'status_message': response.statusMessage,
        }
      },
    };
  }

  String toJson() => jsonEncode(toMap());
}
