import 'package:freezed_annotation/freezed_annotation.dart';

// name: RGB
part 'rgb.freezed.dart';

@freezed
class RGB with _$RGB {
  RGB._();

  factory RGB(int r, int g, int b) = _RGB;

  static RGB fromJson(List<int> json) {
    return RGB(json[0] as int, json[1] as int, json[2] as int);
  }

  static List<RGB> fromJsonArray(List<dynamic> json) {
    var list = json.map((e) => List<int>.from(e)).toList();
    return list.map((e) => fromJson(e)).toList();
  }

  List<int> toJson() {
    return [r, g, b];
  }
}
