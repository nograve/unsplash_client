import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:unsplash_client/models/photo.dart';

part 'unsplash_client.g.dart';

@RestApi(baseUrl: 'https://api.unsplash.com/')

///
abstract class UnsplashClient {
  ///
  factory UnsplashClient(Dio dio, {String baseUrl}) = _UnsplashClient;

  ///
  @GET('/photos')
  Future<List<Photo>> getPhotos();

  ///
  @GET('/search/photos')
  Future<String> searchPhotos(@Query('query') String query);
}
