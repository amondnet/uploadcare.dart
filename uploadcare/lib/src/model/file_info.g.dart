// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FileInfo _$_$_FileInfoFromJson(Map<String, dynamic> json) {
  return _$_FileInfo(
    json['id'] as String,
    json['width'] as int,
    json['height'] as int,
    json['original'] == null
        ? null
        : Original.fromJson(json['original'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_FileInfoToJson(_$_FileInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'width': instance.width,
      'height': instance.height,
      'original': instance.original,
    };

_$ColorRecognition _$_$ColorRecognitionFromJson(Map<String, dynamic> json) {
  return _$ColorRecognition(
    json['id'] as String,
    json['width'] as int,
    json['height'] as int,
    json['original'] == null
        ? null
        : Original.fromJson(json['original'] as Map<String, dynamic>),
    RGB.fromJsonArray(json['main_colors'] as List),
  );
}

Map<String, dynamic> _$_$ColorRecognitionToJson(_$ColorRecognition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'width': instance.width,
      'height': instance.height,
      'original': instance.original,
      'main_colors': instance.mainColors,
    };
