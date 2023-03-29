import 'package:flutter_test/flutter_test.dart';
import 'package:unsplash_client/cubit/photos_cubit.dart';

void main() {
  final photosCubit = PhotosCubit(photos: []);
  test('', () async {
    await photosCubit.loadPhotos();
  });
}
