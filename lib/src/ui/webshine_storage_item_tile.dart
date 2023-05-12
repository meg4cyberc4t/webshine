import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:webshine/src/storage_item.dart';
import 'package:webshine/src/ui/webshine_request_page.dart';

class WebshineStorageItemTile extends StatelessWidget {
  final WebshineStorageItem item;

  const WebshineStorageItemTile({
    required this.item,
    super.key,
  });

  void onTap(BuildContext context) => Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => WebshineRequestPage(item: item),
        ),
      );

  void onLongPress() {
    Clipboard.setData(ClipboardData(text: item.toJson()));
  }

  @override
  Widget build(BuildContext context) => ListenableBuilder(
        listenable: item,
        builder: (context, _) => ListTile(
          onTap: () => onTap(context),
          onLongPress: onLongPress,
          leading: Text(item.requestOptions.method),
          title: Text(item.requestOptions.path),
          subtitle: Text(
            '${item.requestOptions.baseUrl}${item.requestOptions.path}',
            maxLines: 3,
          ),
          trailing: Text(
            (item.response?.statusCode ??
                    item.dioError?.response?.statusCode ??
                    '')
                .toString(),
          ),
        ),
      );
}
