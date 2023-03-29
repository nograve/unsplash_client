import 'package:flutter_test/flutter_test.dart';
import 'package:unsplash_client/cubit/photos_cubit.dart';
import 'package:unsplash_client/main.dart' as app;

void main() {
  app.loadClients();
  final photosCubit = PhotosCubit();

  test(
      'After initializing PhotosCubit state should be equal to '
      'PhotosState.empty', () {
    expect(
      photosCubit.state.whenOrNull(empty: (_) => true),
      true,
    );
  });
  group('loadPhotos method test', () {
    test(
        'loadPhotos method with no arguments should change state to '
        'PhotosState.data', () async {
      await photosCubit.loadPhotos();
      expect(
        photosCubit.state.whenOrNull(
          data: (_) => true,
        ),
        true,
      );
    });

    test(
        'loadPhotos method with empty query should change state to '
        'PhotosState.data', () async {
      await photosCubit.loadPhotos(query: '');
      expect(
        photosCubit.state.whenOrNull(
          data: (_) => true,
        ),
        true,
      );
    });

    test(
        'loadPhotos method with good query should change state to '
        'PhotosState.data', () async {
      await photosCubit.loadPhotos(query: 'office');
      expect(
        photosCubit.state.whenOrNull(
          data: (_) => true,
        ),
        true,
      );
    });

    test(
        'loadPhotos method with bad query should change state to '
        'PhotosState.empty', () async {
      await photosCubit.loadPhotos(
          query: '__________aosidaskdhj1i2y3123819yaisdudhkasj!');
      expect(
        photosCubit.state.whenOrNull(
          empty: (_) => true,
        ),
        true,
      );
    });
  });
}
