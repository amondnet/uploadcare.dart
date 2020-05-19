import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:flutter_uploadcare/flutter_uploadcare.dart';

void main() {
  group('CdnPathBuilder', () {
    final FILE_ID = '27c7846b-a019-4516-a5e4-de635f822161';

    CdnPathBuilder builder;
    BuildContext context;
    setUp(() {
      File file = MockFile();
      when(file.fileId).thenReturn(FILE_ID);
      builder = CdnPathBuilder(file);
      context = MockContext();
    });

    test('resizeWithDevice pixelRatio 2.0 Test', () {
      var mediaQuery = MediaQuery(
        data: MediaQueryData(devicePixelRatio: 2.0),
        child: Container(),
      );
      when(context.dependOnInheritedWidgetOfExactType<MediaQuery>())
          .thenReturn(mediaQuery);

      var path = builder.resizeWidthDevice(context, 1).build();
      expect(path, '/$FILE_ID/-/resize/2x/');
    });

    test('resizeHeightDevice pixelRatio 2.0 Test', () {
      var mediaQuery = MediaQuery(
        data: MediaQueryData(devicePixelRatio: 2.0),
        child: Container(),
      );
      when(context.dependOnInheritedWidgetOfExactType<MediaQuery>())
          .thenReturn(mediaQuery);

      var path = builder.resizeHeightDevice(context, 1).build();
      expect(path, '/$FILE_ID/-/resize/x2/');
    });

    test('resizeHeightDevice maxHeight Test', () {
      var mediaQuery = MediaQuery(
        data: MediaQueryData(devicePixelRatio: 2.0),
        child: Container(),
      );
      when(context.dependOnInheritedWidgetOfExactType<MediaQuery>())
          .thenReturn(mediaQuery);

      var path = builder.resizeHeightDevice(context, 1500).build();
      expect(path, '/$FILE_ID/-/resize/x2048/');
    });

    test('resizeHeightDevice maxWidth Test', () {
      var mediaQuery = MediaQuery(
        data: MediaQueryData(devicePixelRatio: 2.0),
        child: Container(),
      );
      when(context.dependOnInheritedWidgetOfExactType<MediaQuery>())
          .thenReturn(mediaQuery);

      var path = builder.resizeWidthDevice(context, 1500).build();
      expect(path, '/$FILE_ID/-/resize/2048x/');
    });

    test('resizeHeightDevice maxWidth Test', () {
      var mediaQuery = MediaQuery(
        data: MediaQueryData(devicePixelRatio: 2.0),
        child: Container(),
      );
      when(context.dependOnInheritedWidgetOfExactType<MediaQuery>())
          .thenReturn(mediaQuery);

      var path =
          builder.resizeDevice(context, width: 1500, height: 1500).build();
      expect(path, '/$FILE_ID/-/resize/2048x2048/');
    });
  });
}

class MockFile extends Mock implements File {}

class MockContext extends Mock implements BuildContext {}
