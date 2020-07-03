import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uploadcare/src/model/original.dart';

import 'rgb.dart';

part 'file_info.freezed.dart';
part 'file_info.g.dart';

@freezed
abstract class FileInfo implements _$FileInfo {
  const FileInfo._();

  const factory FileInfo(
    String id,
    int width,
    int height,
    Original original,
  ) = _FileInfo;

  const factory FileInfo.color(
      String id,
      int width,
      int height,
      Original original,
      @JsonKey(name: 'main_colors', fromJson: RGB.fromJsonArray)
          List<RGB> mainColors) = ColorRecognition;

  factory FileInfo.fromJson(Map<String, dynamic> json) =>
      _$FileInfoFromJson(json);
}
