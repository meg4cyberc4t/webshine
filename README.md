<div align="center">
    <h1>WebShine</h1>
    <h2>Lightweight interceptor for dio, allowing you to sniff traffic</h2>
</div>


## Getting started

Add package to your dependencies:

```yaml
webshine:
    git:
      url: https://github.com/meg4cyberc4t/webshine
      ref: main
```

It's all!

## Usage

Add interceptor for dio as follows:

```dart
final Dio dio = Dio(
    BaseOptions(
      baseUrl: 'https://google.com',
    ),
  )..interceptors.add(WebshineInterceptor());
```

And use any requests in the work:

```dart
await dio.get('/');
```

Finnaly, open page with navigator 1.0 or something else:
```dart
 onTap: () => Navigator.of(context).push(
    MaterialPageRoute(
        builder: (context) => const WebshineListRequestsPage(),
    ),
),
```

For full example, you can check example/lib/main.dart

