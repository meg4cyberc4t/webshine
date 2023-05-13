// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'storage_item_json_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StorageItemJsonModel _$StorageItemJsonModelFromJson(Map<String, dynamic> json) {
  return _StorageItemJsonModel.fromJson(json);
}

/// @nodoc
mixin _$StorageItemJsonModel {
  DateTime get requestAt => throw _privateConstructorUsedError;
  StorageItemRequestJsonModel get requestOptions =>
      throw _privateConstructorUsedError;
  DateTime? get errorAt => throw _privateConstructorUsedError;
  StorageItemErrorJsonModel? get error => throw _privateConstructorUsedError;
  DateTime? get responseAt => throw _privateConstructorUsedError;
  StorageItemResponseJsonModel? get response =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StorageItemJsonModelCopyWith<StorageItemJsonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageItemJsonModelCopyWith<$Res> {
  factory $StorageItemJsonModelCopyWith(StorageItemJsonModel value,
          $Res Function(StorageItemJsonModel) then) =
      _$StorageItemJsonModelCopyWithImpl<$Res, StorageItemJsonModel>;
  @useResult
  $Res call(
      {DateTime requestAt,
      StorageItemRequestJsonModel requestOptions,
      DateTime? errorAt,
      StorageItemErrorJsonModel? error,
      DateTime? responseAt,
      StorageItemResponseJsonModel? response});

  $StorageItemRequestJsonModelCopyWith<$Res> get requestOptions;
  $StorageItemErrorJsonModelCopyWith<$Res>? get error;
  $StorageItemResponseJsonModelCopyWith<$Res>? get response;
}

/// @nodoc
class _$StorageItemJsonModelCopyWithImpl<$Res,
        $Val extends StorageItemJsonModel>
    implements $StorageItemJsonModelCopyWith<$Res> {
  _$StorageItemJsonModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestAt = null,
    Object? requestOptions = null,
    Object? errorAt = freezed,
    Object? error = freezed,
    Object? responseAt = freezed,
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      requestAt: null == requestAt
          ? _value.requestAt
          : requestAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      requestOptions: null == requestOptions
          ? _value.requestOptions
          : requestOptions // ignore: cast_nullable_to_non_nullable
              as StorageItemRequestJsonModel,
      errorAt: freezed == errorAt
          ? _value.errorAt
          : errorAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as StorageItemErrorJsonModel?,
      responseAt: freezed == responseAt
          ? _value.responseAt
          : responseAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as StorageItemResponseJsonModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StorageItemRequestJsonModelCopyWith<$Res> get requestOptions {
    return $StorageItemRequestJsonModelCopyWith<$Res>(_value.requestOptions,
        (value) {
      return _then(_value.copyWith(requestOptions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StorageItemErrorJsonModelCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $StorageItemErrorJsonModelCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StorageItemResponseJsonModelCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $StorageItemResponseJsonModelCopyWith<$Res>(_value.response!,
        (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StorageItemJsonModelCopyWith<$Res>
    implements $StorageItemJsonModelCopyWith<$Res> {
  factory _$$_StorageItemJsonModelCopyWith(_$_StorageItemJsonModel value,
          $Res Function(_$_StorageItemJsonModel) then) =
      __$$_StorageItemJsonModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime requestAt,
      StorageItemRequestJsonModel requestOptions,
      DateTime? errorAt,
      StorageItemErrorJsonModel? error,
      DateTime? responseAt,
      StorageItemResponseJsonModel? response});

  @override
  $StorageItemRequestJsonModelCopyWith<$Res> get requestOptions;
  @override
  $StorageItemErrorJsonModelCopyWith<$Res>? get error;
  @override
  $StorageItemResponseJsonModelCopyWith<$Res>? get response;
}

/// @nodoc
class __$$_StorageItemJsonModelCopyWithImpl<$Res>
    extends _$StorageItemJsonModelCopyWithImpl<$Res, _$_StorageItemJsonModel>
    implements _$$_StorageItemJsonModelCopyWith<$Res> {
  __$$_StorageItemJsonModelCopyWithImpl(_$_StorageItemJsonModel _value,
      $Res Function(_$_StorageItemJsonModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestAt = null,
    Object? requestOptions = null,
    Object? errorAt = freezed,
    Object? error = freezed,
    Object? responseAt = freezed,
    Object? response = freezed,
  }) {
    return _then(_$_StorageItemJsonModel(
      requestAt: null == requestAt
          ? _value.requestAt
          : requestAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      requestOptions: null == requestOptions
          ? _value.requestOptions
          : requestOptions // ignore: cast_nullable_to_non_nullable
              as StorageItemRequestJsonModel,
      errorAt: freezed == errorAt
          ? _value.errorAt
          : errorAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as StorageItemErrorJsonModel?,
      responseAt: freezed == responseAt
          ? _value.responseAt
          : responseAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as StorageItemResponseJsonModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StorageItemJsonModel implements _StorageItemJsonModel {
  _$_StorageItemJsonModel(
      {required this.requestAt,
      required this.requestOptions,
      required this.errorAt,
      required this.error,
      required this.responseAt,
      required this.response});

  factory _$_StorageItemJsonModel.fromJson(Map<String, dynamic> json) =>
      _$$_StorageItemJsonModelFromJson(json);

  @override
  final DateTime requestAt;
  @override
  final StorageItemRequestJsonModel requestOptions;
  @override
  final DateTime? errorAt;
  @override
  final StorageItemErrorJsonModel? error;
  @override
  final DateTime? responseAt;
  @override
  final StorageItemResponseJsonModel? response;

  @override
  String toString() {
    return 'StorageItemJsonModel(requestAt: $requestAt, requestOptions: $requestOptions, errorAt: $errorAt, error: $error, responseAt: $responseAt, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StorageItemJsonModel &&
            (identical(other.requestAt, requestAt) ||
                other.requestAt == requestAt) &&
            (identical(other.requestOptions, requestOptions) ||
                other.requestOptions == requestOptions) &&
            (identical(other.errorAt, errorAt) || other.errorAt == errorAt) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.responseAt, responseAt) ||
                other.responseAt == responseAt) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, requestAt, requestOptions,
      errorAt, error, responseAt, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StorageItemJsonModelCopyWith<_$_StorageItemJsonModel> get copyWith =>
      __$$_StorageItemJsonModelCopyWithImpl<_$_StorageItemJsonModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StorageItemJsonModelToJson(
      this,
    );
  }
}

abstract class _StorageItemJsonModel implements StorageItemJsonModel {
  factory _StorageItemJsonModel(
          {required final DateTime requestAt,
          required final StorageItemRequestJsonModel requestOptions,
          required final DateTime? errorAt,
          required final StorageItemErrorJsonModel? error,
          required final DateTime? responseAt,
          required final StorageItemResponseJsonModel? response}) =
      _$_StorageItemJsonModel;

  factory _StorageItemJsonModel.fromJson(Map<String, dynamic> json) =
      _$_StorageItemJsonModel.fromJson;

  @override
  DateTime get requestAt;
  @override
  StorageItemRequestJsonModel get requestOptions;
  @override
  DateTime? get errorAt;
  @override
  StorageItemErrorJsonModel? get error;
  @override
  DateTime? get responseAt;
  @override
  StorageItemResponseJsonModel? get response;
  @override
  @JsonKey(ignore: true)
  _$$_StorageItemJsonModelCopyWith<_$_StorageItemJsonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

StorageItemRequestJsonModel _$StorageItemRequestJsonModelFromJson(
    Map<String, dynamic> json) {
  return _StorageItemRequestJsonModel.fromJson(json);
}

/// @nodoc
mixin _$StorageItemRequestJsonModel {
  dynamic get data => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  @stackTraceConverter
  StackTrace? get sourceStackTrace => throw _privateConstructorUsedError;
  String? get contentType => throw _privateConstructorUsedError;
  bool get followRedirects => throw _privateConstructorUsedError;
  ListFormat get listFormat => throw _privateConstructorUsedError;
  int get maxRedirects => throw _privateConstructorUsedError;
  bool get persistentConnection => throw _privateConstructorUsedError;
  bool get receiveDataWhenStatusError => throw _privateConstructorUsedError;
  ResponseType get responseType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StorageItemRequestJsonModelCopyWith<StorageItemRequestJsonModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageItemRequestJsonModelCopyWith<$Res> {
  factory $StorageItemRequestJsonModelCopyWith(
          StorageItemRequestJsonModel value,
          $Res Function(StorageItemRequestJsonModel) then) =
      _$StorageItemRequestJsonModelCopyWithImpl<$Res,
          StorageItemRequestJsonModel>;
  @useResult
  $Res call(
      {dynamic data,
      String path,
      @stackTraceConverter StackTrace? sourceStackTrace,
      String? contentType,
      bool followRedirects,
      ListFormat listFormat,
      int maxRedirects,
      bool persistentConnection,
      bool receiveDataWhenStatusError,
      ResponseType responseType});
}

/// @nodoc
class _$StorageItemRequestJsonModelCopyWithImpl<$Res,
        $Val extends StorageItemRequestJsonModel>
    implements $StorageItemRequestJsonModelCopyWith<$Res> {
  _$StorageItemRequestJsonModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? path = null,
    Object? sourceStackTrace = freezed,
    Object? contentType = freezed,
    Object? followRedirects = null,
    Object? listFormat = null,
    Object? maxRedirects = null,
    Object? persistentConnection = null,
    Object? receiveDataWhenStatusError = null,
    Object? responseType = null,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      sourceStackTrace: freezed == sourceStackTrace
          ? _value.sourceStackTrace
          : sourceStackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      followRedirects: null == followRedirects
          ? _value.followRedirects
          : followRedirects // ignore: cast_nullable_to_non_nullable
              as bool,
      listFormat: null == listFormat
          ? _value.listFormat
          : listFormat // ignore: cast_nullable_to_non_nullable
              as ListFormat,
      maxRedirects: null == maxRedirects
          ? _value.maxRedirects
          : maxRedirects // ignore: cast_nullable_to_non_nullable
              as int,
      persistentConnection: null == persistentConnection
          ? _value.persistentConnection
          : persistentConnection // ignore: cast_nullable_to_non_nullable
              as bool,
      receiveDataWhenStatusError: null == receiveDataWhenStatusError
          ? _value.receiveDataWhenStatusError
          : receiveDataWhenStatusError // ignore: cast_nullable_to_non_nullable
              as bool,
      responseType: null == responseType
          ? _value.responseType
          : responseType // ignore: cast_nullable_to_non_nullable
              as ResponseType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StorageItemRequestJsonModelCopyWith<$Res>
    implements $StorageItemRequestJsonModelCopyWith<$Res> {
  factory _$$_StorageItemRequestJsonModelCopyWith(
          _$_StorageItemRequestJsonModel value,
          $Res Function(_$_StorageItemRequestJsonModel) then) =
      __$$_StorageItemRequestJsonModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic data,
      String path,
      @stackTraceConverter StackTrace? sourceStackTrace,
      String? contentType,
      bool followRedirects,
      ListFormat listFormat,
      int maxRedirects,
      bool persistentConnection,
      bool receiveDataWhenStatusError,
      ResponseType responseType});
}

/// @nodoc
class __$$_StorageItemRequestJsonModelCopyWithImpl<$Res>
    extends _$StorageItemRequestJsonModelCopyWithImpl<$Res,
        _$_StorageItemRequestJsonModel>
    implements _$$_StorageItemRequestJsonModelCopyWith<$Res> {
  __$$_StorageItemRequestJsonModelCopyWithImpl(
      _$_StorageItemRequestJsonModel _value,
      $Res Function(_$_StorageItemRequestJsonModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? path = null,
    Object? sourceStackTrace = freezed,
    Object? contentType = freezed,
    Object? followRedirects = null,
    Object? listFormat = null,
    Object? maxRedirects = null,
    Object? persistentConnection = null,
    Object? receiveDataWhenStatusError = null,
    Object? responseType = null,
  }) {
    return _then(_$_StorageItemRequestJsonModel(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      sourceStackTrace: freezed == sourceStackTrace
          ? _value.sourceStackTrace
          : sourceStackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      followRedirects: null == followRedirects
          ? _value.followRedirects
          : followRedirects // ignore: cast_nullable_to_non_nullable
              as bool,
      listFormat: null == listFormat
          ? _value.listFormat
          : listFormat // ignore: cast_nullable_to_non_nullable
              as ListFormat,
      maxRedirects: null == maxRedirects
          ? _value.maxRedirects
          : maxRedirects // ignore: cast_nullable_to_non_nullable
              as int,
      persistentConnection: null == persistentConnection
          ? _value.persistentConnection
          : persistentConnection // ignore: cast_nullable_to_non_nullable
              as bool,
      receiveDataWhenStatusError: null == receiveDataWhenStatusError
          ? _value.receiveDataWhenStatusError
          : receiveDataWhenStatusError // ignore: cast_nullable_to_non_nullable
              as bool,
      responseType: null == responseType
          ? _value.responseType
          : responseType // ignore: cast_nullable_to_non_nullable
              as ResponseType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StorageItemRequestJsonModel implements _StorageItemRequestJsonModel {
  _$_StorageItemRequestJsonModel(
      {required this.data,
      required this.path,
      @stackTraceConverter required this.sourceStackTrace,
      required this.contentType,
      required this.followRedirects,
      required this.listFormat,
      required this.maxRedirects,
      required this.persistentConnection,
      required this.receiveDataWhenStatusError,
      required this.responseType});

  factory _$_StorageItemRequestJsonModel.fromJson(Map<String, dynamic> json) =>
      _$$_StorageItemRequestJsonModelFromJson(json);

  @override
  final dynamic data;
  @override
  final String path;
  @override
  @stackTraceConverter
  final StackTrace? sourceStackTrace;
  @override
  final String? contentType;
  @override
  final bool followRedirects;
  @override
  final ListFormat listFormat;
  @override
  final int maxRedirects;
  @override
  final bool persistentConnection;
  @override
  final bool receiveDataWhenStatusError;
  @override
  final ResponseType responseType;

  @override
  String toString() {
    return 'StorageItemRequestJsonModel(data: $data, path: $path, sourceStackTrace: $sourceStackTrace, contentType: $contentType, followRedirects: $followRedirects, listFormat: $listFormat, maxRedirects: $maxRedirects, persistentConnection: $persistentConnection, receiveDataWhenStatusError: $receiveDataWhenStatusError, responseType: $responseType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StorageItemRequestJsonModel &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.sourceStackTrace, sourceStackTrace) ||
                other.sourceStackTrace == sourceStackTrace) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.followRedirects, followRedirects) ||
                other.followRedirects == followRedirects) &&
            (identical(other.listFormat, listFormat) ||
                other.listFormat == listFormat) &&
            (identical(other.maxRedirects, maxRedirects) ||
                other.maxRedirects == maxRedirects) &&
            (identical(other.persistentConnection, persistentConnection) ||
                other.persistentConnection == persistentConnection) &&
            (identical(other.receiveDataWhenStatusError,
                    receiveDataWhenStatusError) ||
                other.receiveDataWhenStatusError ==
                    receiveDataWhenStatusError) &&
            (identical(other.responseType, responseType) ||
                other.responseType == responseType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      path,
      sourceStackTrace,
      contentType,
      followRedirects,
      listFormat,
      maxRedirects,
      persistentConnection,
      receiveDataWhenStatusError,
      responseType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StorageItemRequestJsonModelCopyWith<_$_StorageItemRequestJsonModel>
      get copyWith => __$$_StorageItemRequestJsonModelCopyWithImpl<
          _$_StorageItemRequestJsonModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StorageItemRequestJsonModelToJson(
      this,
    );
  }
}

abstract class _StorageItemRequestJsonModel
    implements StorageItemRequestJsonModel {
  factory _StorageItemRequestJsonModel(
          {required final dynamic data,
          required final String path,
          @stackTraceConverter required final StackTrace? sourceStackTrace,
          required final String? contentType,
          required final bool followRedirects,
          required final ListFormat listFormat,
          required final int maxRedirects,
          required final bool persistentConnection,
          required final bool receiveDataWhenStatusError,
          required final ResponseType responseType}) =
      _$_StorageItemRequestJsonModel;

  factory _StorageItemRequestJsonModel.fromJson(Map<String, dynamic> json) =
      _$_StorageItemRequestJsonModel.fromJson;

  @override
  dynamic get data;
  @override
  String get path;
  @override
  @stackTraceConverter
  StackTrace? get sourceStackTrace;
  @override
  String? get contentType;
  @override
  bool get followRedirects;
  @override
  ListFormat get listFormat;
  @override
  int get maxRedirects;
  @override
  bool get persistentConnection;
  @override
  bool get receiveDataWhenStatusError;
  @override
  ResponseType get responseType;
  @override
  @JsonKey(ignore: true)
  _$$_StorageItemRequestJsonModelCopyWith<_$_StorageItemRequestJsonModel>
      get copyWith => throw _privateConstructorUsedError;
}

StorageItemErrorJsonModel _$StorageItemErrorJsonModelFromJson(
    Map<String, dynamic> json) {
  return _StorageItemErrorJsonModel.fromJson(json);
}

/// @nodoc
mixin _$StorageItemErrorJsonModel {
  Object? get error => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  @stackTraceConverter
  StackTrace? get stackTrace => throw _privateConstructorUsedError;
  DioErrorType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StorageItemErrorJsonModelCopyWith<StorageItemErrorJsonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageItemErrorJsonModelCopyWith<$Res> {
  factory $StorageItemErrorJsonModelCopyWith(StorageItemErrorJsonModel value,
          $Res Function(StorageItemErrorJsonModel) then) =
      _$StorageItemErrorJsonModelCopyWithImpl<$Res, StorageItemErrorJsonModel>;
  @useResult
  $Res call(
      {Object? error,
      String? message,
      @stackTraceConverter StackTrace? stackTrace,
      DioErrorType type});
}

/// @nodoc
class _$StorageItemErrorJsonModelCopyWithImpl<$Res,
        $Val extends StorageItemErrorJsonModel>
    implements $StorageItemErrorJsonModelCopyWith<$Res> {
  _$StorageItemErrorJsonModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? message = freezed,
    Object? stackTrace = freezed,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      error: freezed == error ? _value.error : error,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DioErrorType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StorageItemErrorJsonModelCopyWith<$Res>
    implements $StorageItemErrorJsonModelCopyWith<$Res> {
  factory _$$_StorageItemErrorJsonModelCopyWith(
          _$_StorageItemErrorJsonModel value,
          $Res Function(_$_StorageItemErrorJsonModel) then) =
      __$$_StorageItemErrorJsonModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Object? error,
      String? message,
      @stackTraceConverter StackTrace? stackTrace,
      DioErrorType type});
}

/// @nodoc
class __$$_StorageItemErrorJsonModelCopyWithImpl<$Res>
    extends _$StorageItemErrorJsonModelCopyWithImpl<$Res,
        _$_StorageItemErrorJsonModel>
    implements _$$_StorageItemErrorJsonModelCopyWith<$Res> {
  __$$_StorageItemErrorJsonModelCopyWithImpl(
      _$_StorageItemErrorJsonModel _value,
      $Res Function(_$_StorageItemErrorJsonModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? message = freezed,
    Object? stackTrace = freezed,
    Object? type = null,
  }) {
    return _then(_$_StorageItemErrorJsonModel(
      error: freezed == error ? _value.error : error,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DioErrorType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StorageItemErrorJsonModel implements _StorageItemErrorJsonModel {
  _$_StorageItemErrorJsonModel(
      {required this.error,
      required this.message,
      @stackTraceConverter required this.stackTrace,
      required this.type});

  factory _$_StorageItemErrorJsonModel.fromJson(Map<String, dynamic> json) =>
      _$$_StorageItemErrorJsonModelFromJson(json);

  @override
  final Object? error;
  @override
  final String? message;
  @override
  @stackTraceConverter
  final StackTrace? stackTrace;
  @override
  final DioErrorType type;

  @override
  String toString() {
    return 'StorageItemErrorJsonModel(error: $error, message: $message, stackTrace: $stackTrace, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StorageItemErrorJsonModel &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), message, stackTrace, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StorageItemErrorJsonModelCopyWith<_$_StorageItemErrorJsonModel>
      get copyWith => __$$_StorageItemErrorJsonModelCopyWithImpl<
          _$_StorageItemErrorJsonModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StorageItemErrorJsonModelToJson(
      this,
    );
  }
}

abstract class _StorageItemErrorJsonModel implements StorageItemErrorJsonModel {
  factory _StorageItemErrorJsonModel(
      {required final Object? error,
      required final String? message,
      @stackTraceConverter required final StackTrace? stackTrace,
      required final DioErrorType type}) = _$_StorageItemErrorJsonModel;

  factory _StorageItemErrorJsonModel.fromJson(Map<String, dynamic> json) =
      _$_StorageItemErrorJsonModel.fromJson;

  @override
  Object? get error;
  @override
  String? get message;
  @override
  @stackTraceConverter
  StackTrace? get stackTrace;
  @override
  DioErrorType get type;
  @override
  @JsonKey(ignore: true)
  _$$_StorageItemErrorJsonModelCopyWith<_$_StorageItemErrorJsonModel>
      get copyWith => throw _privateConstructorUsedError;
}

StorageItemResponseJsonModel _$StorageItemResponseJsonModelFromJson(
    Map<String, dynamic> json) {
  return _StorageItemResponseJsonModel.fromJson(json);
}

/// @nodoc
mixin _$StorageItemResponseJsonModel {
  dynamic get data => throw _privateConstructorUsedError;
  Map<String, dynamic> get extra => throw _privateConstructorUsedError;
  Map<String, List<String>> get headers => throw _privateConstructorUsedError;
  bool get isRedirect => throw _privateConstructorUsedError;
  String get realUriPath => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;
  String? get statusMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StorageItemResponseJsonModelCopyWith<StorageItemResponseJsonModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageItemResponseJsonModelCopyWith<$Res> {
  factory $StorageItemResponseJsonModelCopyWith(
          StorageItemResponseJsonModel value,
          $Res Function(StorageItemResponseJsonModel) then) =
      _$StorageItemResponseJsonModelCopyWithImpl<$Res,
          StorageItemResponseJsonModel>;
  @useResult
  $Res call(
      {dynamic data,
      Map<String, dynamic> extra,
      Map<String, List<String>> headers,
      bool isRedirect,
      String realUriPath,
      int? statusCode,
      String? statusMessage});
}

/// @nodoc
class _$StorageItemResponseJsonModelCopyWithImpl<$Res,
        $Val extends StorageItemResponseJsonModel>
    implements $StorageItemResponseJsonModelCopyWith<$Res> {
  _$StorageItemResponseJsonModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? extra = null,
    Object? headers = null,
    Object? isRedirect = null,
    Object? realUriPath = null,
    Object? statusCode = freezed,
    Object? statusMessage = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      extra: null == extra
          ? _value.extra
          : extra // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      headers: null == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
      isRedirect: null == isRedirect
          ? _value.isRedirect
          : isRedirect // ignore: cast_nullable_to_non_nullable
              as bool,
      realUriPath: null == realUriPath
          ? _value.realUriPath
          : realUriPath // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      statusMessage: freezed == statusMessage
          ? _value.statusMessage
          : statusMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StorageItemResponseJsonModelCopyWith<$Res>
    implements $StorageItemResponseJsonModelCopyWith<$Res> {
  factory _$$_StorageItemResponseJsonModelCopyWith(
          _$_StorageItemResponseJsonModel value,
          $Res Function(_$_StorageItemResponseJsonModel) then) =
      __$$_StorageItemResponseJsonModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic data,
      Map<String, dynamic> extra,
      Map<String, List<String>> headers,
      bool isRedirect,
      String realUriPath,
      int? statusCode,
      String? statusMessage});
}

/// @nodoc
class __$$_StorageItemResponseJsonModelCopyWithImpl<$Res>
    extends _$StorageItemResponseJsonModelCopyWithImpl<$Res,
        _$_StorageItemResponseJsonModel>
    implements _$$_StorageItemResponseJsonModelCopyWith<$Res> {
  __$$_StorageItemResponseJsonModelCopyWithImpl(
      _$_StorageItemResponseJsonModel _value,
      $Res Function(_$_StorageItemResponseJsonModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? extra = null,
    Object? headers = null,
    Object? isRedirect = null,
    Object? realUriPath = null,
    Object? statusCode = freezed,
    Object? statusMessage = freezed,
  }) {
    return _then(_$_StorageItemResponseJsonModel(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      extra: null == extra
          ? _value._extra
          : extra // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      headers: null == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
      isRedirect: null == isRedirect
          ? _value.isRedirect
          : isRedirect // ignore: cast_nullable_to_non_nullable
              as bool,
      realUriPath: null == realUriPath
          ? _value.realUriPath
          : realUriPath // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      statusMessage: freezed == statusMessage
          ? _value.statusMessage
          : statusMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StorageItemResponseJsonModel implements _StorageItemResponseJsonModel {
  _$_StorageItemResponseJsonModel(
      {required this.data,
      required final Map<String, dynamic> extra,
      required final Map<String, List<String>> headers,
      required this.isRedirect,
      required this.realUriPath,
      required this.statusCode,
      required this.statusMessage})
      : _extra = extra,
        _headers = headers;

  factory _$_StorageItemResponseJsonModel.fromJson(Map<String, dynamic> json) =>
      _$$_StorageItemResponseJsonModelFromJson(json);

  @override
  final dynamic data;
  final Map<String, dynamic> _extra;
  @override
  Map<String, dynamic> get extra {
    if (_extra is EqualUnmodifiableMapView) return _extra;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_extra);
  }

  final Map<String, List<String>> _headers;
  @override
  Map<String, List<String>> get headers {
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_headers);
  }

  @override
  final bool isRedirect;
  @override
  final String realUriPath;
  @override
  final int? statusCode;
  @override
  final String? statusMessage;

  @override
  String toString() {
    return 'StorageItemResponseJsonModel(data: $data, extra: $extra, headers: $headers, isRedirect: $isRedirect, realUriPath: $realUriPath, statusCode: $statusCode, statusMessage: $statusMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StorageItemResponseJsonModel &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other._extra, _extra) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            (identical(other.isRedirect, isRedirect) ||
                other.isRedirect == isRedirect) &&
            (identical(other.realUriPath, realUriPath) ||
                other.realUriPath == realUriPath) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.statusMessage, statusMessage) ||
                other.statusMessage == statusMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(_extra),
      const DeepCollectionEquality().hash(_headers),
      isRedirect,
      realUriPath,
      statusCode,
      statusMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StorageItemResponseJsonModelCopyWith<_$_StorageItemResponseJsonModel>
      get copyWith => __$$_StorageItemResponseJsonModelCopyWithImpl<
          _$_StorageItemResponseJsonModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StorageItemResponseJsonModelToJson(
      this,
    );
  }
}

abstract class _StorageItemResponseJsonModel
    implements StorageItemResponseJsonModel {
  factory _StorageItemResponseJsonModel(
      {required final dynamic data,
      required final Map<String, dynamic> extra,
      required final Map<String, List<String>> headers,
      required final bool isRedirect,
      required final String realUriPath,
      required final int? statusCode,
      required final String? statusMessage}) = _$_StorageItemResponseJsonModel;

  factory _StorageItemResponseJsonModel.fromJson(Map<String, dynamic> json) =
      _$_StorageItemResponseJsonModel.fromJson;

  @override
  dynamic get data;
  @override
  Map<String, dynamic> get extra;
  @override
  Map<String, List<String>> get headers;
  @override
  bool get isRedirect;
  @override
  String get realUriPath;
  @override
  int? get statusCode;
  @override
  String? get statusMessage;
  @override
  @JsonKey(ignore: true)
  _$$_StorageItemResponseJsonModelCopyWith<_$_StorageItemResponseJsonModel>
      get copyWith => throw _privateConstructorUsedError;
}

StorageRedirectRecordItemJsonModel _$StorageRedirectRecordItemJsonModelFromJson(
    Map<String, dynamic> json) {
  return _StorageRedirectRecordItemJsonModel.fromJson(json);
}

/// @nodoc
mixin _$StorageRedirectRecordItemJsonModel {
  String get locationPath => throw _privateConstructorUsedError;
  String get method => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StorageRedirectRecordItemJsonModelCopyWith<
          StorageRedirectRecordItemJsonModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageRedirectRecordItemJsonModelCopyWith<$Res> {
  factory $StorageRedirectRecordItemJsonModelCopyWith(
          StorageRedirectRecordItemJsonModel value,
          $Res Function(StorageRedirectRecordItemJsonModel) then) =
      _$StorageRedirectRecordItemJsonModelCopyWithImpl<$Res,
          StorageRedirectRecordItemJsonModel>;
  @useResult
  $Res call({String locationPath, String method, int statusCode});
}

/// @nodoc
class _$StorageRedirectRecordItemJsonModelCopyWithImpl<$Res,
        $Val extends StorageRedirectRecordItemJsonModel>
    implements $StorageRedirectRecordItemJsonModelCopyWith<$Res> {
  _$StorageRedirectRecordItemJsonModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationPath = null,
    Object? method = null,
    Object? statusCode = null,
  }) {
    return _then(_value.copyWith(
      locationPath: null == locationPath
          ? _value.locationPath
          : locationPath // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StorageRedirectRecordItemJsonModelCopyWith<$Res>
    implements $StorageRedirectRecordItemJsonModelCopyWith<$Res> {
  factory _$$_StorageRedirectRecordItemJsonModelCopyWith(
          _$_StorageRedirectRecordItemJsonModel value,
          $Res Function(_$_StorageRedirectRecordItemJsonModel) then) =
      __$$_StorageRedirectRecordItemJsonModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String locationPath, String method, int statusCode});
}

/// @nodoc
class __$$_StorageRedirectRecordItemJsonModelCopyWithImpl<$Res>
    extends _$StorageRedirectRecordItemJsonModelCopyWithImpl<$Res,
        _$_StorageRedirectRecordItemJsonModel>
    implements _$$_StorageRedirectRecordItemJsonModelCopyWith<$Res> {
  __$$_StorageRedirectRecordItemJsonModelCopyWithImpl(
      _$_StorageRedirectRecordItemJsonModel _value,
      $Res Function(_$_StorageRedirectRecordItemJsonModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationPath = null,
    Object? method = null,
    Object? statusCode = null,
  }) {
    return _then(_$_StorageRedirectRecordItemJsonModel(
      locationPath: null == locationPath
          ? _value.locationPath
          : locationPath // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StorageRedirectRecordItemJsonModel
    implements _StorageRedirectRecordItemJsonModel {
  _$_StorageRedirectRecordItemJsonModel(
      {required this.locationPath,
      required this.method,
      required this.statusCode});

  factory _$_StorageRedirectRecordItemJsonModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_StorageRedirectRecordItemJsonModelFromJson(json);

  @override
  final String locationPath;
  @override
  final String method;
  @override
  final int statusCode;

  @override
  String toString() {
    return 'StorageRedirectRecordItemJsonModel(locationPath: $locationPath, method: $method, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StorageRedirectRecordItemJsonModel &&
            (identical(other.locationPath, locationPath) ||
                other.locationPath == locationPath) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, locationPath, method, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StorageRedirectRecordItemJsonModelCopyWith<
          _$_StorageRedirectRecordItemJsonModel>
      get copyWith => __$$_StorageRedirectRecordItemJsonModelCopyWithImpl<
          _$_StorageRedirectRecordItemJsonModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StorageRedirectRecordItemJsonModelToJson(
      this,
    );
  }
}

abstract class _StorageRedirectRecordItemJsonModel
    implements StorageRedirectRecordItemJsonModel {
  factory _StorageRedirectRecordItemJsonModel(
      {required final String locationPath,
      required final String method,
      required final int statusCode}) = _$_StorageRedirectRecordItemJsonModel;

  factory _StorageRedirectRecordItemJsonModel.fromJson(
          Map<String, dynamic> json) =
      _$_StorageRedirectRecordItemJsonModel.fromJson;

  @override
  String get locationPath;
  @override
  String get method;
  @override
  int get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$_StorageRedirectRecordItemJsonModelCopyWith<
          _$_StorageRedirectRecordItemJsonModel>
      get copyWith => throw _privateConstructorUsedError;
}
