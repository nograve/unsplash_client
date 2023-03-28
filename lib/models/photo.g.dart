// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Photo _$$_PhotoFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['alt_description'],
  );
  return _$_Photo(
    description: json['description'] as String?,
    altDescription: json['alt_description'] as String?,
    urls: json['urls'] == null
        ? null
        : Urls.fromJson(json['urls'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$$_PhotoToJson(_$_Photo instance) => <String, dynamic>{
      'description': instance.description,
      'alt_description': instance.altDescription,
      'urls': instance.urls,
    };

_$_Urls _$$_UrlsFromJson(Map<String, dynamic> json) => _$_Urls(
      regular: json['regular'] as String?,
    );

Map<String, dynamic> _$$_UrlsToJson(_$_Urls instance) => <String, dynamic>{
      'regular': instance.regular,
    };
