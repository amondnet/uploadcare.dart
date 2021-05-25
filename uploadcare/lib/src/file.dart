import 'cdn_path_builder.dart';
import 'client.dart';
import 'models.dart';

class File {
  final Client client;
  final FileData fileData;

  File(this.client, this.fileData);

  String? get fileId => fileData.uuid;

  bool get isStored => fileData.datetimeStored != null;

  String? get mimeType => fileData.mimeType;

  bool get hasOriginalFileUrl => fileData.originalFileUrl != null;

  String? get originalFileUrl => fileData.originalFileUrl;

  String? get originalFileName => fileData.originalFileName;

  bool get isRemoved => fileData.datetimeRemoved != null;

  DateTime? get removed => fileData.datetimeRemoved;

  int? get size => fileData.size;

  DateTime? get uploadDate => fileData.datetimeUploaded;

  /// Returns the unique REST URL for this resource
  String? get url => fileData.url;

  ///
  /// Refreshes file data from Uploadcare.
  /// This does not mutate the current {@code File} instance,
  /// but creates a new one.
  /// @return New file resource instance
  ///
  File update() {
    return client.getFile(fileData.uuid!);
  }

  ///
  /// Deletes this file from Uploadcare.
  ///
  /// This does not mutate the current {@code File} instance,
  /// but creates a new one.
  /// @return New file resource instance
  ///
  File delete() {
    client.deleteFile(fileData.uuid);
    return update();
  }

  ///
  /// Saves this file on Uploadcare (marks it to be kept).
  ///
  /// This does not mutate the current {@code File} instance,
  /// but creates a new one.
  ///
  ///  @return New file resource instance
  ///
  File save() {
    client.saveFile(fileData.uuid);
    return update();
  }

  /// Creates a CDN path builder for this file.
  ///
  /// @return CDN path builder
  ///
  CdnPathBuilder cdnPath() {
    return CdnPathBuilder(fileId);
  }
}
