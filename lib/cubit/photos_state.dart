part of 'photos_cubit.dart';

@freezed
class PhotosState with _$PhotosState {
  const factory PhotosState.empty({required List<Photo> photos}) = _Empty;
  const factory PhotosState.loading({required List<Photo> photos}) = _Loading;
  const factory PhotosState.error({required List<Photo> photos}) = _Error;
  const factory PhotosState.data({required List<Photo> photos}) = _Data;
}
