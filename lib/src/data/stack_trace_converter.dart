import 'package:freezed_annotation/freezed_annotation.dart';

const stackTraceConverter = StackTraceConverter();

class StackTraceConverter extends JsonConverter<StackTrace, String> {
  const StackTraceConverter();

  @override
  StackTrace fromJson(String json) => StackTrace.fromString(json);

  @override
  String toJson(StackTrace object) => object.toString();
}
