import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:unsplash_client/clients/unsplash_client.dart';
import 'views/feed_view.dart';

void main() {
  final dio = Dio();
  GetIt.instance.registerSingleton<UnsplashClient>(UnsplashClient(dio));

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Unsplash client',
      home: FeedView(),
    );
  }
}
