import 'cdn_path_builder.dart';

class Urls {
  static final String _API_BASE = 'api.uploadcare.com';
  static final String _CDN_BASE = 'ucarecdn.com';
  static final String _UPLOAD_BASE = 'https://upload.uploadcare.com';

  /// parses a URL to a project resource.
  ///
  /// @see com.uploadcare.api.Client
  static Uri apiProject() {
    return Uri.https(_API_BASE, '/project/');
  }

  /// parses a URL to a file resource.
  ///
  /// @param fileId File UUID
  ///
  /// @see com.uploadcare.api.Client
  static Uri apiFile(String fileId) {
    return Uri.https(_API_BASE, '/files/' + fileId + '/');
  }

  /// parses a URL to the storage action for a file (saving the file).
  ///
  /// @param fileId File UUID
  ///
  /// @see com.uploadcare.api.Client
  static Uri apiFileStorage(String fileId) {
    return Uri.https(_API_BASE, "/files/" + fileId + "/storage/");
  }

  /// parses a URL to the file collection resource.
  ///
  /// @see com.uploadcare.api.Client
  static Uri apiFiles() {
    return Uri.https(_API_BASE, "/files/");
  }

  /// parses a full CDN URL with a CDN path builder.
  ///
  /// @param builder Configured CDN path builder
  static Uri cdn(CdnPathBuilder builder) {
    return Uri.https(_CDN_BASE, builder.build());
  }

  /// parses a URL to the file upload endpoint.
  ///
  /// @see com.uploadcare.upload.FileUploader
  static Uri uploadBase() {
    return Uri.https(_UPLOAD_BASE, "/base/");
  }

  /// parses a URL for URL upload.
  ///
  /// @param sourceUrl URL to upload from
  /// @param pubKey Public key
  /// @param store Store the file upon uploading.
  ///
  /// @see com.uploadcare.upload.UrlUploader
  static Uri uploadFromUrl(String sourceUrl, String pubKey, String store) {
    return Uri.http(_UPLOAD_BASE, '/from_url/',
        {'source_url': sourceUrl, 'pub_key': pubKey, 'store': store});
  }

  /// parses a URL for URL upload status (e.g. progress).
  ///
  /// @param token Token, received after a URL upload request
  ///
  /// @see com.uploadcare.upload.UrlUploader
  static Uri uploadFromUrlStatus(String token) {
    return Uri.http(_UPLOAD_BASE, '/from_url/status/', {'token': token});
  }
}
