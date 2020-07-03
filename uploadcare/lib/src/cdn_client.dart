import 'package:restio/restio.dart';
import 'package:uploadcare/src/cdn_path_builder.dart';
import 'package:uploadcare/src/model/file_info.dart';

class CdnClient {
  final Restio _restio;
  final String baseUrl;

  CdnClient({Restio restio, this.baseUrl = 'https://ucarecdn.com'})
      : _restio = restio ?? Restio(options: RequestOptions(http2: true));

  Future<ColorRecognition> colorRecognition(String fileId,
      {int numberOfColors = 4}) async {
    var path = CdnPathBuilder(fileId)
        .preview()
        .colorRecognition(numberOfColors: numberOfColors)
        .build();
    var response = await _restio
        .newCall(Request.get(
          '$baseUrl$path',
        ))
        .execute();

    if (response.isError) {
      print('error : ${response.message}');
      return null;
    }
    var json = await response.body.json().whenComplete(() => response.close());
    return ColorRecognition.fromJson(json);
  }
}
