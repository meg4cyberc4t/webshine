// ignore_for_file: invalid_use_of_internal_member

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:webshine/src/data/storage_item_json_model.dart';

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

  String toJson() => jsonEncode(StorageItemJsonModel.fromItem(this).toJson());
}
