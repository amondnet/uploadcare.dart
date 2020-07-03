import 'package:mockito/mockito.dart';
import 'package:uploadcare/uploadcare.dart';
import 'package:test/test.dart';

void main() {
  group('CdnPathBuilder', () {
    final FILE_ID = '27c7846b-a019-4516-a5e4-de635f822161';

    CdnPathBuilder builder;

    setUp(() {
      File file = MockFile();
      when(file.fileId).thenReturn(FILE_ID);
      builder = CdnPathBuilder(file.fileId);
    });

    test('fileUrl Test', () {
      var path = builder.build();
      expect(path, '/$FILE_ID/');
    });

    test('allOperations Test', () {
      var path = builder
          .crop(100, 110)
          .cropColor(120, 130, '000000')
          .cropCenter(140, 150)
          .cropCenterColor(160, 170, 'ff0000')
          .resize(100, 110)
          .resizeWidth(120)
          .resizeHeight(130)
          .scaleCrop(100, 110)
          .scaleCropCenter(120, 130)
          .flip()
          .grayscale()
          .invert()
          .mirror()
          .blur()
          .blur(5500)
          .sharp()
          .sharp(25)
          .preview(100, 150)
          .format(ImageFormat.JPEG)
          .quality(ImageQuality.BEST)
          .build();
      expect(
          path,
          '/' +
              FILE_ID +
              '/-/crop/100x110' +
              '/-/crop/120x130/000000' +
              '/-/crop/140x150/center' +
              '/-/crop/160x170/center/ff0000' +
              '/-/resize/100x110' +
              '/-/resize/120x' +
              '/-/resize/x130' +
              '/-/scale_crop/100x110' +
              '/-/scale_crop/120x130/center' +
              '/-/flip' +
              '/-/grayscale' +
              '/-/invert' +
              '/-/mirror' +
              '/-/blur' +
              '/-/blur/10' +
              '/-/sharp' +
              '/-/sharp/5' +
              '/-/preview/100x150' +
              '/-/format/jpeg' +
              '/-/quality/best' +
              '/');
    });

    test('dimensionGuard Test', () {
      builder.resizeWidth(1);
      builder.resizeWidth(5000);
      try {
        builder.resizeWidth(0);
      } catch (e1) {
        try {
          builder.resizeWidth(5001);
        } catch (e2) {
          return;
        }
      }
      fail('dimensionGuard fail');
    });

    test('dimensionsGuard Test', () {
      builder.resize(1024, 634);
      builder.resize(634, 1024);
      try {
        builder.resize(1024, 635);
      } catch (e1) {
        try {
          builder.resize(635, 1024);
        } catch (e2) {
          return;
        }
      }
      fail('dimensionsGuard fail');
    });
  });
}

class MockFile extends Mock implements File {}
