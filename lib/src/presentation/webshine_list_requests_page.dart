import 'package:flutter/material.dart';
import 'package:webshine/src/data/storage_item.dart';
import 'package:webshine/src/presentation/webshine_storage_item_tile.dart';
import 'package:webshine/src/storage.dart';

typedef RequestItemBuilder = Widget Function(WebshineStorageItem item);

Widget _defaultItemBuilder(WebshineStorageItem item) => WebshineStorageItemTile(
      key: ValueKey(item),
      item: item,
    );

class WebshineListRequestsPage extends StatefulWidget {
  final String titlePage;
  final RequestItemBuilder itemBuilder;

  const WebshineListRequestsPage({
    this.titlePage = 'List of requests',
    this.itemBuilder = _defaultItemBuilder,
    super.key,
  });

  @override
  State<WebshineListRequestsPage> createState() =>
      _WebshineListRequestsPageState();
}

class _WebshineListRequestsPageState extends State<WebshineListRequestsPage> {
  final storage = WebshineStorage.instance;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text(widget.titlePage),
        ),
        body: ListView.builder(
          itemCount: storage.items.length,
          itemBuilder: (context, index) => widget.itemBuilder(
            storage.items[index],
          ),
        ),
      );
}
