import 'package:http/http.dart' as $http;
import 'package:uploadcare/src/default_request_helper_provider.dart';
import 'package:uploadcare/src/request_helper_provider.dart';

import 'file.dart';
import 'request_helper.dart';
import 'urls.dart';

/// Uploadcare API client.
/// Provides simple access to {@code File} and {@code Project} resources.
class Client {
  final String publicKey;
  final String privateKey;
  final bool simpleAuth;
  final $http.Client httpClient;
  final RequestHelperProvider requestHelperProvider;

  /// Initializes a client with custom access keys and simple authentication.
  Client(this.publicKey, this.privateKey,
      {this.simpleAuth = false,
      $http.Client? httpClient,
      this.requestHelperProvider = const DefaultRequestHelperProvider()})
      : httpClient = httpClient ?? $http.Client();

  /// Creates a client with demo credentials.
  ///  Useful for tests and anonymous access.
  ///
  /// <b>Warning!</b> Do not use in production.
  /// All demo account files are eventually purged.
  factory Client.demoClient() {
    return Client('demopublickey', 'demoprivatekey');
  }

  bool get isSimpleAuth => simpleAuth;

  /// Requests file data.
  ///
  /// @param fileId Resource UUID
  /// @return File resource
  File getFile(String fileId) {
    var url = Urls.apiFile(fileId);
    throw UnimplementedError();
  }

  RequestHelper get requestHelper {
    return requestHelperProvider.get(this);
  }

  void deleteFile(String? uuid) {}

  void saveFile(String? uuid) {}
}
