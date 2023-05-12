import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:webshine/src/storage_item.dart';

class WebshineStorage extends ChangeNotifier {
  WebshineStorage._();
  static WebshineStorage instance = WebshineStorage._();

  final List<WebshineStorageItem> _itemsOrder = <WebshineStorageItem>[];

  List<WebshineStorageItem> get items =>
      List<WebshineStorageItem>.unmodifiable(_itemsOrder);

  final Map<RequestOptions, WebshineStorageItem> _itemsMapper =
      <RequestOptions, WebshineStorageItem>{};

  void addRequest(RequestOptions options) {
    final WebshineStorageItem item = WebshineStorageItem(options);
    _itemsMapper[options] = item;
    _itemsOrder.add(item);
  }

  void onResponse<T>(Response<T> response) {
    final WebshineStorageItem? item = _itemsMapper[response.requestOptions];
    item?.onSuccess(response);
  }

  void onError(DioError error) {
    final WebshineStorageItem? item = _itemsMapper[error.requestOptions];
    item?.onError(error);
  }

  void clear() {
    _itemsOrder.clear();
    _itemsMapper.clear();
    notifyListeners();
  }

  WebshineStorageItem? getItemByRequest(RequestOptions requestOptions) =>
      _itemsMapper[requestOptions];
}
