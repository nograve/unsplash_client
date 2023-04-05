import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'cubit/search_text_field_cubit.dart';
import 'repositories/photo_search_repository.dart';
import 'clients/unsplash_client.dart';
import 'cubit/photos_cubit.dart';
import 'views/feed_view.dart';

import 'utils/constants/colors.dart';

void main() {
  loadClients();
  runApp(const MyApp());
}

void loadClients() {
  final dio = Dio();
  dio.options.headers['Authorization'] =
      'Client-ID ab3411e4ac868c2646c0ed488dfd919ef612b04c264f3374c97fff98ed253dc9';
  GetIt.instance
      .registerLazySingleton<UnsplashClient>(() => UnsplashClient(dio));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: const MaterialColor(
          primarySwatchColorCode,
          {
            50: Color(primarySwatchColorCode),
            100: Color(primarySwatchColorCode),
            200: Color(primarySwatchColorCode),
            300: Color(primarySwatchColorCode),
            400: Color(primarySwatchColorCode),
            500: Color(primarySwatchColorCode),
            600: Color(primarySwatchColorCode),
            700: Color(primarySwatchColorCode),
            800: Color(primarySwatchColorCode),
            900: Color(primarySwatchColorCode),
          },
        ),
      ),
      title: 'Unsplash client',
      home: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (_) =>
                PhotosCubit(photoSearchRepository: PhotoSearchRepositoryImpl()),
          ),
          BlocProvider(
            create: (_) => SearchTextFieldCubit(),
          ),
        ],
        child: const FeedView(),
      ),
    );
  }
}
