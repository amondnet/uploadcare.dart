import 'package:mockito/mockito.dart';
import 'package:uploadcare/src/model/file_info.dart';
import 'package:uploadcare/src/model/rgb.dart';
import 'package:uploadcare/uploadcare.dart';
import 'package:test/test.dart';

import '../fixture_utils.dart';

void main() {
  group('ColorRecognition', () {
    test('serialization Test', () {});

    test('deserialization Test', () {
      var json = readJson('main_colors.json');
      var color = ColorRecognition.fromJson(json);
      expect(color, isNotNull);
      expect(color.mainColors.length, 2);
      expect(color.mainColors.first, RGB(252, 252, 253));
      expect(color.mainColors.last, RGB(183, 186, 212));
    });
  });
}
