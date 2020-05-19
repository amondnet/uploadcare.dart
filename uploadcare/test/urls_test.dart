import 'package:mockito/mockito.dart';
import 'package:uploadcare/uploadcare.dart';
import 'package:test/test.dart';

void main() {
  group('Urls', () {
    test('apiProject Test', () {
      var uri = Urls.apiProject();
      expect(uri, Uri.parse('https://api.uploadcare.com/project/'));
    });

    test('apiFile Test', () {
      var fileId = 'test-file-id';
      var uri = Urls.apiFile(fileId);
      expect(uri, Uri.parse('https://api.uploadcare.com/files/${fileId}/'));
    });

    test('apiFileStorage Test', () {
      var fileId = 'test-file-id';
      var uri = Urls.apiFileStorage(fileId);
      expect(uri,
          Uri.parse('https://api.uploadcare.com/files/${fileId}/storage/'));
    });

    test('uploadBase Test', () {
      var uri = Urls.uploadBase();
      expect(uri, Uri.parse('https://upload.uploadcare.com/base/'));
    });

    test('uploadFromUrl Test', () {
      var sourceUrl = 'https://test.com/image.png';
      var pubKey = 'demoPubKey';
      var store = 'auto';
      var uri = Urls.uploadFromUrl(sourceUrl, pubKey, store);
      expect(
          uri,
          Uri.parse(
              'https://upload.uploadcare.com/from_url/?source_url=${Uri.encodeQueryComponent(sourceUrl)}&pub_key=${pubKey}&store=$store'));
    });
  });
}
