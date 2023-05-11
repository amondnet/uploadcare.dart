import 'dart:convert';

import 'package:http/http.dart' as $http;
import 'package:uploadcare/src/cdn_path_builder.dart';
import 'package:uploadcare/src/model/file_info.dart';

class CdnClient {
  final $http.Client _client;
  final String baseUrl;

  CdnClient({$http.Client? client, this.baseUrl = 'https://ucarecdn.com'})
      : _client = client ?? $http.Client();

  Future<ColorRecognition?> colorRecognition(String fileId,
      {int numberOfColors = 4}) async {
    var path = CdnPathBuilder(fileId)
        .preview()
        .colorRecognition(numberOfColors: numberOfColors)
        .build();
    var response = await _client.get(Uri.parse('$baseUrl$path'));
    if (!response.isSuccessful) {
      print('error : ${response.statusCode}');
      return null;
    }
    return ColorRecognition.fromJson(jsonDecode(response.body));
  }
}

extension on $http.Response {
  bool get isSuccessful => statusCode >= 200 && statusCode < 300;
}
