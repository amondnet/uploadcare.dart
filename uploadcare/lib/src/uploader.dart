import 'dart:io';
import 'dart:typed_data';

import 'client.dart';
import 'file.dart';

mixin Uploader {
  File? upload();

  Uploader? store(bool store);
}

class UrlUploader with Uploader {
  final Client client;
  final String sourceUrl;
  String _store = 'auto';

  /// Create a new uploader from a URL.
  ///
  /// @param client Uploadcare client
  /// @param sourceUrl URL to upload from
  UrlUploader(this.client, this.sourceUrl);

  /// Store the file upon uploading.
  ///
  /// @param store is set true - store the file upon uploading. Requires “automatic file storing” setting to be enabled.
  ///              is set false - do not store file upon uploading.
  @override
  Uploader store(bool store) {
    _store = store ? 1.toString() : 0.toString();
    return this;
  }

  /// Synchronously uploads the file to Uploadcare.
  ///
  /// The calling thread will be busy until the upload is finished.
  /// Uploadcare is polled every 500 ms for upload progress.
  ///
  /// @return An Uploadcare file
  /// @throws UploadFailureException
  @override
  File upload([int pollingInterval = 500]) {
    // TODO: implement upload
    throw Exception('unimplemented yet');
  }
}

class FileUploader with Uploader {
  final Client client;
  final File file;
  final Uint8List bytes;

  FileUploader(this.client, this.file, this.bytes);

  @override
  Uploader? store(bool store) {
    // TODO: implement store
    return null;
  }

  @override
  File? upload() {
    // TODO: implement upload
    return null;
  }
}
