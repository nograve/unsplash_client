import 'dart:convert';

import 'package:get_it/get_it.dart';

import 'package:unsplash_client/clients/unsplash_client.dart';
import 'package:unsplash_client/models/photo.dart';

// ignore: one_member_abstracts
abstract class PhotoSearchRepository {
  Future<List<Photo>> searchPhotos(String? query);
}

class PhotoSearchRepositoryImpl implements PhotoSearchRepository {
  final _unsplashClient = GetIt.instance<UnsplashClient>();

  @override
  Future<List<Photo>> searchPhotos(String? query) async {
    if (query != null && (query = query.trim()).isNotEmpty) {
      final fetchedPhotos = await _unsplashClient.searchPhotos(query);
      return ((jsonDecode(fetchedPhotos) as Map<String, dynamic>)['results']
              as List<dynamic>)
          .map((i) => Photo.fromJson(i as Map<String, dynamic>))
          .toList();
    } else {
      final fetchedPhotos = await _unsplashClient.getPhotos();
      return fetchedPhotos;
    }
  }
}
