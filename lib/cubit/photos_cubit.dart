import 'dart:convert';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';
import '../clients/unsplash_client.dart';

import '../models/photo.dart';

part 'photos_state.dart';
part 'photos_cubit.freezed.dart';

class PhotosCubit extends Cubit<PhotosState> {
  PhotosCubit() : super(const PhotosState.empty(photos: []));

  final _unsplashClient = GetIt.instance<UnsplashClient>();

  Future<void> loadPhotos({String? query}) async {
    emit(const PhotosState.loading(photos: []));
    try {
      final List<Photo> fetchedPhotos;
      if (query != null && (query = query.trim()).isNotEmpty) {
        final fetchedQuery = await _unsplashClient.searchPhotos(query);
        fetchedPhotos = ((jsonDecode(fetchedQuery)
                as Map<String, dynamic>)['results'] as List<dynamic>)
            .map((i) => Photo.fromJson(i as Map<String, dynamic>))
            .toList();
      } else {
        fetchedPhotos = await _unsplashClient.getPhotos();
      }
      if (fetchedPhotos.isNotEmpty) {
        emit(PhotosState.data(photos: fetchedPhotos));
      } else {
        emit(const PhotosState.empty(photos: []));
      }
    } catch (e) {
      final logger = Logger();
      logger.e(e);
      emit(const PhotosState.error(photos: []));
    }
  }
}
