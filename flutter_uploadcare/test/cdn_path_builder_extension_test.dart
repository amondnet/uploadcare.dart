import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_uploadcare/flutter_uploadcare.dart';
import 'package:mocktail/mocktail.dart';
import 'package:uploadcare/uploadcare.dart';

void main() {
  group('CdnPathBuilder', () {
    final FILE_ID = '27c7846b-a019-4516-a5e4-de635f822161';

    late CdnPathBuilder builder;
    late BuildContext context;
    setUp(() {
      File file = MockFile();
      when(() => file.fileId).thenReturn(FILE_ID);
      builder = CdnPathBuilder(file.fileId);
      context = MockContext();
    });

    tearDown(() {
      reset(context);
    });

    test('resizeWithDevice pixelRatio 2.0 Test', () {
      var mediaQuery = MediaQuery(
        data: MediaQueryData(devicePixelRatio: 2.0),
        child: Container(),
      );
      when(() => context.dependOnInheritedWidgetOfExactType<MediaQuery>())
          .thenReturn(mediaQuery);
      when(() => context.widget).thenReturn(mediaQuery);
      var path = builder.resizeWidthDevice(context, 1).build();
      expect(path, '/$FILE_ID/-/resize/2x/');
    });

    test('resizeHeightDevice pixelRatio 2.0 Test', () {
      var mediaQuery = MediaQuery(
        data: MediaQueryData(devicePixelRatio: 2.0),
        child: Container(),
      );
      when(() => context.dependOnInheritedWidgetOfExactType<MediaQuery>())
          .thenReturn(mediaQuery);
      when(() => context.widget).thenReturn(mediaQuery);

      var path = builder.resizeHeightDevice(context, 1).build();
      expect(path, '/$FILE_ID/-/resize/x2/');
    });

    test('resizeHeightDevice maxHeight Test', () {
      var mediaQuery = MediaQuery(
        data: MediaQueryData(devicePixelRatio: 2.0),
        child: Container(),
      );
      when(() => context.dependOnInheritedWidgetOfExactType<MediaQuery>())
          .thenReturn(mediaQuery);
      when(() => context.widget).thenReturn(mediaQuery);

      var path = builder.resizeHeightDevice(context, 1500).build();
      expect(path, '/$FILE_ID/-/resize/x3000/');
    });

    test('resizeHeightDevice maxWidth Test', () {
      var mediaQuery = MediaQuery(
        data: MediaQueryData(devicePixelRatio: 2.0),
        child: Container(),
      );
      when(() => context.dependOnInheritedWidgetOfExactType<MediaQuery>())
          .thenReturn(mediaQuery);
      when(() => context.widget).thenReturn(mediaQuery);

      var path = builder.resizeWidthDevice(context, 1500).build();
      expect(path, '/$FILE_ID/-/resize/3000x/');
    });

    test('resizeHeightDevice width and height Test', () {
      var mediaQuery = MediaQuery(
        data: MediaQueryData(devicePixelRatio: 2.0),
        child: Container(),
      );
      when(() => context.dependOnInheritedWidgetOfExactType<MediaQuery>())
          .thenReturn(mediaQuery);

      when(() => context.widget).thenReturn(mediaQuery);

      var path =
          builder.resizeDevice(context, width: 1500, height: 1500).build();
      expect(path, '/$FILE_ID/-/resize/3000x3000/');
    });

    test('resizeHeightDevice 1600 x 1600 ', () {
      var mediaQuery = MediaQuery(
        data: MediaQueryData(devicePixelRatio: 2.0),
        child: Container(),
      );
      when(() => context.dependOnInheritedWidgetOfExactType<MediaQuery>())
          .thenReturn(mediaQuery);

      when(() => context.widget).thenReturn(mediaQuery);

      var path =
          builder.resizeDevice(context, width: 1600, height: 1600).build();
      expect(path, '/$FILE_ID/-/resize/3000x3000/');
    });

    test('resizeHeightDevice max Test', () {
      var mediaQuery = MediaQuery(
        data: MediaQueryData(devicePixelRatio: 2.0),
        child: Container(),
      );
      when(() => context.dependOnInheritedWidgetOfExactType<MediaQuery>())
          .thenReturn(mediaQuery);

      when(() => context.widget).thenReturn(mediaQuery);

      var path =
          builder.resizeDevice(context, width: 1500, height: 600).build();
      expect(path, '/$FILE_ID/-/resize/3000x1200/');
    });

    test('resizeHeightDevice max Test 2', () {
      var mediaQuery = MediaQuery(
        data: MediaQueryData(devicePixelRatio: 2.0),
        child: Container(),
      );
      when(() => context.dependOnInheritedWidgetOfExactType<MediaQuery>())
          .thenReturn(mediaQuery);

      when(() => context.widget).thenReturn(mediaQuery);

      var path =
          builder.resizeDevice(context, width: 1600, height: 1125).build();
      expect(path, '/$FILE_ID/-/resize/3000x2109/');
    });

    test('resizeHeightDevice max Test 2', () {
      var mediaQuery = MediaQuery(
        data: MediaQueryData(devicePixelRatio: 2.0),
        child: Container(),
      );
      when(() => context.dependOnInheritedWidgetOfExactType<MediaQuery>())
          .thenReturn(mediaQuery);

      when(() => context.widget).thenReturn(mediaQuery);

      var path =
          builder.resizeDevice(context, width: 1125, height: 1600).build();
      expect(path, '/$FILE_ID/-/resize/2109x3000/');
    });
  });
}

class MockFile extends Mock implements File {}

class MockContext extends Mock implements BuildContext {}
