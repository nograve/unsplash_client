// ignore_for_file: unused_import

import 'package:json_annotation/json_annotation.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:unsplash_client/models/photo.dart';

part 'unsplash_client.g.dart';

@RestApi(
    baseUrl:
        'https://api.unsplash.com/photos/?client_id=ab3411e4ac868c2646c0ed488dfd919ef612b04c264f3374c97fff98ed253dc9')
abstract class UnsplashClient {
  factory UnsplashClient(Dio dio, {String baseUrl}) = _UnsplashClient;

  @GET('/')
  Future<List<Photo>> getPhotos();
}
