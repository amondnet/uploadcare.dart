import 'dart:convert';

import 'package:http/http.dart' as http;

import 'client.dart';
import 'package:crypto/crypto.dart';
import 'package:intl/intl.dart';

class RequestHelper {
  final Client client;
  static final String LIBRARY_VERSION = '3.1';

  static final DateFormat DATE_FORMAT =
      DateFormat('EEE, dd MMM yyyy HH:mm:ss Z');

  static final DateFormat DATE_FORMAT_ISO_8601 =
      DateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ");

  static final String EMPTY_MD5 = md5.convert([]).toString();

  static final String JSON_CONTENT_TYPE = 'application/json';

  RequestHelper(this.client);

  static String rfc2822(DateTime date) {
    return DATE_FORMAT.format(date.toUtc());
  }

  static String iso8601(DateTime date) {
    return DATE_FORMAT_ISO_8601.format(date.toUtc());
  }

  String makeSignature(http.Request request, String date) {
    final sb = StringBuffer();
    sb.writeln(request.method);
    sb.writeln(EMPTY_MD5);
    sb.writeln(JSON_CONTENT_TYPE);
    sb.writeln(JSON_CONTENT_TYPE);
    sb.writeln(date);
    sb.write(request.url.path);

    var hmacSha1 = Hmac(sha1, utf8.encode(client.privateKey)); // HMAC-SHA1
    var digest = hmacSha1.convert(utf8.encode(sb.toString()));
    return digest.toString();
  }

  void setApiHeaders(http.Request request) {
    var formattedDate = rfc2822(DateTime.now());
    request.headers['Accept'] = 'application/vnd.uploadcare-v0.4+json';
    request.headers['Date'] = formattedDate;
    request.headers['User-Agent'] =
        'javauploadcare/$LIBRARY_VERSION/${client.publicKey}';

    String authorization;
    if (client.isSimpleAuth) {
      authorization =
          'Uploadcare.Simple ' + client.publicKey + ':' + client.privateKey;
    } else {
      try {
        var signature = makeSignature(request, formattedDate);
        authorization = 'Uploadcare ${client.publicKey} : signature';
      } catch (e) {
        throw Exception('Error when signing the request');
      }
    }
    request.headers['Authorization'] = authorization;
  }

  Future<T> executeQuery<T>(http.Request request,
      {bool apiHeaders = false, String? requestBodyMd5}) async {
    if (apiHeaders) {
      setApiHeaders(request);
    }

    final response = await client.httpClient.send(request);
    //response.stream
    //return jsonDecode(response.body) as T;
    throw UnimplementedError();
  }
}
