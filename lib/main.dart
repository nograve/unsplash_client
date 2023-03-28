import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:unsplash_client/clients/unsplash_client.dart';
import 'package:unsplash_client/cubit/photos_cubit.dart';
import 'views/feed_view.dart';

void main() {
  final dio = Dio();
  dio.options.headers['Authorization'] =
      'Client-ID ab3411e4ac868c2646c0ed488dfd919ef612b04c264f3374c97fff98ed253dc9';
  GetIt.instance.registerSingleton<UnsplashClient>(UnsplashClient(dio));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Unsplash client',
      home: BlocProvider(
        create: (_) => PhotosCubit(photos: []),
        child: const FeedView(),
      ),
    );
  }
}
