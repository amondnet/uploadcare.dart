import 'package:pigeon/pigeon.dart';

class UploadcareFile {
  String? uuid;
  String? url;
  int? size;
  String? source;
  bool? isReady;
  bool? isImage;
  String? mimeType;
  String? originalFilename;
  String? originalFileUrl;
  int? datetimeUploaded;
  int? datetimeStored;
  int? datetimeRemoved;
  ImageInfo? imageInfo;
  VideoInfo? videoInfo;
  Map<String?, double?>? rekognitionInfo;
  Map<String?, String?>? variations;
}

enum ColorMode {
  RGB,
  RGBA,
  RGBa,
  RGBX,
  L,
  LA,
  La,
  P,
  PA,
  CMYK,
  YCbCr,
  HSV,
  LAB
}

class ImageInfo {
  String? format;
  int? height;
  int? width;
  int? orientation;
  bool? sequence;
  ColorMode? colorMode;
  GeoLocation? geoLocation;
  String? datetimeOriginal;
  List<double?>? dpi;
}

class VideoInfo {
  String? format;
  int? duration;
  int? bitrate;
  Audio? audio;
  Video? video;
}

class Audio {
  int? bitrate;
  String? codec;
  String? channels;
  int? sampleRate;
}

class Video {
  int? bitrate;
  String? codec;
  int? height;
  int? width;
  double? frameRate;
}

class GeoLocation {
  double? latitude;
  double? longitude;
}

class UploadcareWidgetResult {
  String? backgroundUploadUUID;
  UploadcareFile? uploadcareFile;
  // dynamic exception;
}

@HostApi()
abstract class UploadcareApi {
  @async
  UploadcareWidgetResult upload();
}
