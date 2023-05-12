import 'dart:math';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:webshine/webshine.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  final Dio dio = Dio(
    BaseOptions(
      baseUrl: 'https://google.com',
    ),
  )..interceptors.add(WebshineInterceptor());

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return MaterialApp(
      theme: ThemeData.light(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Example'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Text(
                '1',
                style: theme.textTheme.headlineSmall,
              ),
              minLeadingWidth: 0,
              trailing: const Icon(Icons.keyboard_arrow_right_rounded),
              title: const Text('Make request on google.com'),
              onTap: () async {
                try {
                  if (Random().nextBool()) {
                    await dio.post('/');
                  } else {
                    await dio.get('/');
                  }
                } on DioError catch (_) {
                  // Ignore 405 error, just for example
                }
              },
            ),
            Builder(
              builder: (context) {
                return ListTile(
                  leading: Text(
                    '2',
                    style: theme.textTheme.headlineSmall,
                  ),
                  minLeadingWidth: 0,
                  trailing: const Icon(Icons.keyboard_arrow_right_rounded),
                  title: const Text('Check requisites page'),
                  onTap: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const WebshineListRequestsPage(),
                    ),
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
