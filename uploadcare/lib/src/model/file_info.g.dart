// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FileInfo _$$_FileInfoFromJson(Map<String, dynamic> json) => _$_FileInfo(
      json['id'] as String,
      json['width'] as int,
      json['height'] as int,
      Original.fromJson(json['original'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_FileInfoToJson(_$_FileInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'width': instance.width,
      'height': instance.height,
      'original': instance.original,
      'runtimeType': instance.$type,
    };

_$ColorRecognition _$$ColorRecognitionFromJson(Map<String, dynamic> json) =>
    _$ColorRecognition(
      json['id'] as String,
      json['width'] as int,
      json['height'] as int,
      Original.fromJson(json['original'] as Map<String, dynamic>),
      RGB.fromJsonArray(json['main_colors'] as List),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ColorRecognitionToJson(_$ColorRecognition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'width': instance.width,
      'height': instance.height,
      'original': instance.original,
      'main_colors': instance.mainColors,
      'runtimeType': instance.$type,
    };
