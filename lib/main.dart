import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:unsplash_client/cubit/search_text_field_cubit.dart';
import 'clients/unsplash_client.dart';
import 'cubit/photos_cubit.dart';
import 'views/feed_view.dart';

void main() {
  loadClients();
  runApp(const MyApp());
}

void loadClients() {
  final dio = Dio();
  dio.options.headers['Authorization'] =
      'Client-ID ab3411e4ac868c2646c0ed488dfd919ef612b04c264f3374c97fff98ed253dc9';
  GetIt.instance.registerSingleton<UnsplashClient>(UnsplashClient(dio));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: const MaterialColor(
          0xFF000000,
          {
            50: Color(0xFF000000),
            100: Color(0xFF000000),
            200: Color(0xFF000000),
            300: Color(0xFF000000),
            400: Color(0xFF000000),
            500: Color(0xFF000000),
            600: Color(0xFF000000),
            700: Color(0xFF000000),
            800: Color(0xFF000000),
            900: Color(0xFF000000),
          },
        ),
      ),
      title: 'Unsplash client',
      home: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (_) => PhotosCubit(photos: []),
          ),
          BlocProvider(
            create: (_) => SearchTextFieldCubit(isEnabled: false),
          ),
        ],
        child: const FeedView(),
      ),
    );
  }
}
