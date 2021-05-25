import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_data.freezed.dart';

@freezed
class FileData with _$FileData {
  const FileData._();
  const factory FileData(
      {String? originalFileUrl,
      String? mimeType,
      bool? isReady,
      String? url,
      String? uuid,
      String? originalFileName,
      DateTime? datetimeUploaded,
      int? size,
      bool? isImage,
      DateTime? datetimeStored,
      DateTime? datetimeRemoved}) = _FileData;
}
