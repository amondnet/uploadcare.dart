import 'package:dio/dio.dart';
import 'package:uploadcare/src/cdn_path_builder.dart';
import 'package:uploadcare/src/model/file_info.dart';

class CdnClient {
  final Dio _restio;
  final String baseUrl;

  CdnClient({Dio? restio, this.baseUrl = 'https://ucarecdn.com'})
      : _restio = restio ?? Dio(BaseOptions());

  Future<ColorRecognition?> colorRecognition(String fileId,
      {int numberOfColors = 4}) async {
    var path = CdnPathBuilder(fileId)
        .preview()
        .colorRecognition(numberOfColors: numberOfColors)
        .build();
    var response = await _restio.get('$baseUrl$path');
    if (!response.isSuccessful) {
      print('error : ${response.statusMessage}');
      return null;
    }
    return ColorRecognition.fromJson(response.data);
  }
}

extension on Response {
  bool get isSuccessful => statusCode! >= 200 && statusCode! < 300;
}
