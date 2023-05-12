import 'package:flutter/material.dart';
import 'package:webshine/src/storage_item.dart';

class WebshineRequestPage extends StatelessWidget {
  final WebshineStorageItem item;

  const WebshineRequestPage({
    required this.item,
    super.key,
  });

  @override
  Widget build(BuildContext context) => Scaffold(
        body: Scrollbar(
          child: ListenableBuilder(
            listenable: item,
            builder: (context, child) => CustomScrollView(
              slivers: [
                SliverAppBar.medium(
                  title: Text(
                    '${item.requestOptions.method} ${item.requestOptions.path}',
                  ),
                ),
                const _SubHeader('Request:'),
                _SubTile(
                  'Uri',
                  '${item.requestOptions.uri}',
                ),
                _SubTile(
                  'Request at',
                  '${item.requestAt}',
                ),
                _SubTile(
                  'Follow redirects',
                  '${item.requestOptions.followRedirects}',
                ),
                _SubTile(
                  'Content Type',
                  '${item.requestOptions.contentType}',
                ),
                _SubTile(
                  'Data',
                  '${item.requestOptions.data}',
                ),
                _SubTile(
                  'Headers',
                  '${item.requestOptions.headers}',
                ),
                _SubTile(
                  'Query parameters',
                  '${item.requestOptions.queryParameters}',
                ),
                _SubTile(
                  'Connect timeout',
                  '${item.requestOptions.connectTimeout}',
                ),
                _SubTile(
                  'Persistent connection',
                  '${item.requestOptions.persistentConnection}',
                ),
                const SliverToBoxAdapter(
                  child: Divider(
                    indent: 16,
                    endIndent: 16,
                  ),
                ),
                if (item.hasResponse) ...[
                  const _SubHeader('Response:'),
                  _SubTile(
                    'Response At',
                    '${item.responseAt}',
                  ),
                  _SubTile(
                    'Headers',
                    '${item.response?.headers}',
                  ),
                  _SubTile(
                    'Real uri',
                    '${item.response?.realUri}',
                  ),
                  _SubTile(
                    'Status code',
                    '${item.response?.statusCode}',
                  ),
                  _SubTile(
                    'Status message',
                    '${item.response?.statusMessage}',
                  ),
                  _SubTile(
                    'Extra',
                    '${item.response?.extra}',
                  ),
                  _SubTile(
                    'Data',
                    '${item.response?.data}',
                  ),
                ],
                if (item.hasError) ...[
                  const _SubHeader('Error:'),
                  _SubTile(
                    'Error At',
                    '${item.errorAt}',
                  ),
                  _SubTile(
                    'Error',
                    '${item.dioError?.error}',
                  ),
                  _SubTile(
                    'Message',
                    '${item.dioError?.message}',
                  ),
                  _SubTile(
                    'Type',
                    '${item.dioError?.type}',
                  ),
                  _SubTile(
                    'Stack trace',
                    '${item.dioError?.stackTrace}',
                  ),
                  const SliverToBoxAdapter(
                    child: Divider(
                      indent: 16,
                      endIndent: 16,
                    ),
                  ),
                ],
                SliverToBoxAdapter(
                  child: SizedBox(
                    height: MediaQuery.paddingOf(context).bottom,
                  ),
                )
              ],
            ),
          ),
        ),
      );
}

class _SubHeader extends StatelessWidget {
  final String text;

  const _SubHeader(this.text);

  @override
  Widget build(BuildContext context) => SliverPadding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
        sliver: SliverToBoxAdapter(
          child: Text(
            text,
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
      );
}

class _SubTile extends StatefulWidget {
  final String title;
  final String content;

  const _SubTile(
    this.title,
    this.content,
  );

  @override
  State<_SubTile> createState() => _SubTileState();
}

class _SubTileState extends State<_SubTile> {
  late final ValueNotifier<bool> isExpandedNotifier = ValueNotifier(false);

  @override
  void dispose() {
    isExpandedNotifier.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => SliverToBoxAdapter(
        child: ValueListenableBuilder(
          valueListenable: isExpandedNotifier,
          builder: (context, isExpanded, child) => ListTile(
            onTap: () => isExpandedNotifier.value = !isExpanded,
            title: Text(
              widget.title,
            ),
            subtitle: Text(
              widget.content,
              softWrap: false,
              maxLines: isExpanded ? 99999999999999 : 3,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ),
      );
}
