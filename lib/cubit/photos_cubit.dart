import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:logger/logger.dart';
import 'package:unsplash_client/repositories/photo_search_repository.dart';

import '../models/photo.dart';

part 'photos_state.dart';
part 'photos_cubit.freezed.dart';

class PhotosCubit extends Cubit<PhotosState> {
  PhotosCubit({required PhotoSearchRepository photoSearchRepository})
      : _photoSearchRepository = photoSearchRepository,
        super(const PhotosState.empty(photos: []));

  final PhotoSearchRepository _photoSearchRepository;

  Future<void> loadPhotos({String? query}) async {
    emit(const PhotosState.loading(photos: []));
    try {
      final List<Photo> fetchedPhotos =
          await _photoSearchRepository.searchPhotos(query);
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
