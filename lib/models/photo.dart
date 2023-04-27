import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo.freezed.dart';
part 'photo.g.dart';

///
@freezed
class Photo with _$Photo {
  ///
  const factory Photo({
    required String? description,
    @JsonKey(
      name: 'alt_description',
      required: true,
    )
        required String? altDescription,
    required Urls? urls,
  }) = _Photo;

  ///
  factory Photo.fromJson(Map<String, Object?> json) => _$PhotoFromJson(json);
}

///
@freezed
class Urls with _$Urls {
  ///
  factory Urls({
    required String? regular,
  }) = _Urls;

  ///
  factory Urls.fromJson(Map<String, Object?> json) => _$UrlsFromJson(json);
}
