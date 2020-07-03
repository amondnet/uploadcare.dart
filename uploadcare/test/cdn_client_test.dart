import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:uploadcare/src/cdn_client.dart';
import 'package:uploadcare/uploadcare.dart';

void main() {
  group('ColorRecognition', () {
    test('color recognition Test', () async {
      var client = CdnClient();
      var color =
          await client.colorRecognition('6a2fdb9d-86ff-42ef-ba68-4bd85ffc8fbf');
      expect(color, isNotNull);
      expect(color.mainColors, isNotEmpty);
    });
  });
}
