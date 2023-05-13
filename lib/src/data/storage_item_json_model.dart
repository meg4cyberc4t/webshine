// ignore_for_file: invalid_use_of_internal_member

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webshine/src/data/stack_trace_converter.dart';
import 'package:webshine/webshine.dart';

part 'storage_item_json_model.freezed.dart';
part 'storage_item_json_model.g.dart';

@freezed
class StorageItemJsonModel with _$StorageItemJsonModel {
  factory StorageItemJsonModel({
    required DateTime requestAt,
    required StorageItemRequestJsonModel requestOptions,
    required DateTime? errorAt,
    required StorageItemErrorJsonModel? error,
    required DateTime? responseAt,
    required StorageItemResponseJsonModel? response,
  }) = _StorageItemJsonModel;

  factory StorageItemJsonModel.fromItem(WebshineStorageItem item) =>
      StorageItemJsonModel(
        errorAt: item.errorAt,
        requestAt: item.requestAt,
        responseAt: item.responseAt,
        error: item.dioError == null
            ? null
            : StorageItemErrorJsonModel.fromDioError(item.dioError!),
        requestOptions:
            StorageItemRequestJsonModel.fromRequestOptions(item.requestOptions),
        response: item.response == null
            ? null
            : StorageItemResponseJsonModel.fromResponse(item.response!),
      );

  factory StorageItemJsonModel.fromJson(Map<String, dynamic> json) =>
      _$StorageItemJsonModelFromJson(json);
}

@freezed
class StorageItemRequestJsonModel with _$StorageItemRequestJsonModel {
  factory StorageItemRequestJsonModel({
    required dynamic data,
    required String path,
    @stackTraceConverter required StackTrace? sourceStackTrace,
    required String? contentType,
    required bool followRedirects,
    required ListFormat listFormat,
    required int maxRedirects,
    required bool persistentConnection,
    required bool receiveDataWhenStatusError,
    required ResponseType responseType,
  }) = _StorageItemRequestJsonModel;

  factory StorageItemRequestJsonModel.fromRequestOptions(
    RequestOptions options,
  ) =>
      StorageItemRequestJsonModel(
        contentType: options.contentType,
        data: options.data,
        followRedirects: options.followRedirects,
        listFormat: options.listFormat,
        maxRedirects: options.maxRedirects,
        path: options.path,
        persistentConnection: options.persistentConnection,
        receiveDataWhenStatusError: options.receiveDataWhenStatusError,
        responseType: options.responseType,
        sourceStackTrace: options.sourceStackTrace,
      );

  factory StorageItemRequestJsonModel.fromJson(Map<String, dynamic> json) =>
      _$StorageItemRequestJsonModelFromJson(json);
}

@freezed
class StorageItemErrorJsonModel with _$StorageItemErrorJsonModel {
  factory StorageItemErrorJsonModel({
    required Object? error,
    required String? message,
    @stackTraceConverter required StackTrace? stackTrace,
    required DioErrorType type,
  }) = _StorageItemErrorJsonModel;

  factory StorageItemErrorJsonModel.fromDioError(DioError dioError) =>
      StorageItemErrorJsonModel(
        error: dioError.error,
        message: dioError.message,
        stackTrace: dioError.stackTrace,
        type: dioError.type,
      );

  factory StorageItemErrorJsonModel.fromJson(Map<String, dynamic> json) =>
      _$StorageItemErrorJsonModelFromJson(json);
}

@freezed
class StorageItemResponseJsonModel with _$StorageItemResponseJsonModel {
  factory StorageItemResponseJsonModel({
    required dynamic data,
    required Map<String, dynamic> extra,
    required Map<String, List<String>> headers,
    required bool isRedirect,
    required String realUriPath,
    required int? statusCode,
    required String? statusMessage,
  }) = _StorageItemResponseJsonModel;

  factory StorageItemResponseJsonModel.fromResponse(
    Response<dynamic> response,
  ) =>
      StorageItemResponseJsonModel(
        data: response.data,
        extra: response.extra,
        headers: response.headers.map,
        isRedirect: response.isRedirect,
        realUriPath: response.realUri.path,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
      );

// Response<dynamic>

  factory StorageItemResponseJsonModel.fromJson(Map<String, dynamic> json) =>
      _$StorageItemResponseJsonModelFromJson(json);
}

@freezed
class StorageRedirectRecordItemJsonModel
    with _$StorageRedirectRecordItemJsonModel {
  factory StorageRedirectRecordItemJsonModel({
    required String locationPath,
    required String method,
    required int statusCode,
  }) = _StorageRedirectRecordItemJsonModel;

  factory StorageRedirectRecordItemJsonModel.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$StorageRedirectRecordItemJsonModelFromJson(json);
}
