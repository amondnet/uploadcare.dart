import 'package:freezed_annotation/freezed_annotation.dart';

part 'original.freezed.dart';
part 'original.g.dart';

@freezed
abstract class Original implements _$Original {
  const Original._();

  const factory Original(
      String id,
      @JsonKey(name: 'color_mode') String colorMode,
      String format,
      bool sequence,
      int height,
      int width) = _Original;

  factory Original.fromJson(Map<String, dynamic> json) {
    return _$OriginalFromJson(json);
  }
}
