// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_item_json_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StorageItemJsonModel _$$_StorageItemJsonModelFromJson(
  Map<String, dynamic> json,
) =>
    _$_StorageItemJsonModel(
      requestAt: DateTime.parse(json['request_at'] as String),
      requestOptions: StorageItemRequestJsonModel.fromJson(
        json['request_options'] as Map<String, dynamic>,
      ),
      errorAt: json['error_at'] == null
          ? null
          : DateTime.parse(json['error_at'] as String),
      error: json['error'] == null
          ? null
          : StorageItemErrorJsonModel.fromJson(
              json['error'] as Map<String, dynamic>,
            ),
      responseAt: json['response_at'] == null
          ? null
          : DateTime.parse(json['response_at'] as String),
      response: json['response'] == null
          ? null
          : StorageItemResponseJsonModel.fromJson(
              json['response'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$$_StorageItemJsonModelToJson(
  _$_StorageItemJsonModel instance,
) =>
    <String, dynamic>{
      'request_at': instance.requestAt.toIso8601String(),
      'request_options': instance.requestOptions,
      'error_at': instance.errorAt?.toIso8601String(),
      'error': instance.error,
      'response_at': instance.responseAt?.toIso8601String(),
      'response': instance.response,
    };

_$_StorageItemRequestJsonModel _$$_StorageItemRequestJsonModelFromJson(
  Map<String, dynamic> json,
) =>
    _$_StorageItemRequestJsonModel(
      data: json['data'],
      path: json['path'],
      sourceStackTrace: json['source_stack_trace'],
      contentType: json['content_type'],
      followRedirects: json['follow_redirects'],
      listFormat: json['list_format'],
      maxRedirects: json['max_redirects'],
      persistentConnection: json['persistent_connection'],
      receiveDataWhenStatusError: json['receive_data_when_status_error'],
      responseType: json['response_type'],
    );

Map<String, dynamic> _$$_StorageItemRequestJsonModelToJson(
  _$_StorageItemRequestJsonModel instance,
) =>
    <String, dynamic>{
      'data': instance.data,
      'path': instance.path,
      'source_stack_trace': _$JsonConverterToJson<String, StackTrace>(
        instance.sourceStackTrace,
        stackTraceConverter.toJson,
      ),
      'content_type': instance.contentType,
      'follow_redirects': instance.followRedirects,
      'list_format': _$ListFormatEnumMap[instance.listFormat]!,
      'max_redirects': instance.maxRedirects,
      'persistent_connection': instance.persistentConnection,
      'receive_data_when_status_error': instance.receiveDataWhenStatusError,
      'response_type': _$ResponseTypeEnumMap[instance.responseType]!,
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

const _$ListFormatEnumMap = {
  ListFormat.csv: 'csv',
  ListFormat.ssv: 'ssv',
  ListFormat.tsv: 'tsv',
  ListFormat.pipes: 'pipes',
  ListFormat.multi: 'multi',
  ListFormat.multiCompatible: 'multiCompatible',
};

const _$ResponseTypeEnumMap = {
  ResponseType.json: 'json',
  ResponseType.stream: 'stream',
  ResponseType.plain: 'plain',
  ResponseType.bytes: 'bytes',
};

_$_StorageItemErrorJsonModel _$$_StorageItemErrorJsonModelFromJson(
  Map<String, dynamic> json,
) =>
    _$_StorageItemErrorJsonModel(
      error: json['error'],
      message: json['message'] as String?,
      stackTrace: _$JsonConverterFromJson<String, StackTrace>(
        json['stack_trace'],
        stackTraceConverter.fromJson,
      ),
      type: $enumDecode(_$DioErrorTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_StorageItemErrorJsonModelToJson(
  _$_StorageItemErrorJsonModel instance,
) =>
    <String, dynamic>{
      'error': instance.error,
      'message': instance.message,
      'stack_trace': _$JsonConverterToJson<String, StackTrace>(
        instance.stackTrace,
        stackTraceConverter.toJson,
      ),
      'type': _$DioErrorTypeEnumMap[instance.type]!,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$DioErrorTypeEnumMap = {
  DioErrorType.connectionTimeout: 'connectionTimeout',
  DioErrorType.sendTimeout: 'sendTimeout',
  DioErrorType.receiveTimeout: 'receiveTimeout',
  DioErrorType.badCertificate: 'badCertificate',
  DioErrorType.badResponse: 'badResponse',
  DioErrorType.cancel: 'cancel',
  DioErrorType.connectionError: 'connectionError',
  DioErrorType.unknown: 'unknown',
};

_$_StorageItemResponseJsonModel _$$_StorageItemResponseJsonModelFromJson(
  Map<String, dynamic> json,
) =>
    _$_StorageItemResponseJsonModel(
      data: json['data'],
      extra: json['extra'] as Map<String, dynamic>,
      headers: (json['headers'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      ),
      isRedirect: json['is_redirect'] as bool,
      realUriPath: json['real_uri_path'] as String,
      statusCode: json['status_code'] as int?,
      statusMessage: json['status_message'] as String?,
    );

Map<String, dynamic> _$$_StorageItemResponseJsonModelToJson(
  _$_StorageItemResponseJsonModel instance,
) =>
    <String, dynamic>{
      'data': instance.data,
      'extra': instance.extra,
      'headers': instance.headers,
      'is_redirect': instance.isRedirect,
      'real_uri_path': instance.realUriPath,
      'status_code': instance.statusCode,
      'status_message': instance.statusMessage,
    };

_$_StorageRedirectRecordItemJsonModel
    _$$_StorageRedirectRecordItemJsonModelFromJson(Map<String, dynamic> json) =>
        _$_StorageRedirectRecordItemJsonModel(
          locationPath: json['location_path'] as String,
          method: json['method'] as String,
          statusCode: json['status_code'] as int,
        );

Map<String, dynamic> _$$_StorageRedirectRecordItemJsonModelToJson(
  _$_StorageRedirectRecordItemJsonModel instance,
) =>
    <String, dynamic>{
      'location_path': instance.locationPath,
      'method': instance.method,
      'status_code': instance.statusCode,
    };
