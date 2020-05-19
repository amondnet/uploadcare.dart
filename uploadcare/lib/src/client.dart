import 'file.dart';
import 'urls.dart';

/// Uploadcare API client.
/// Provides simple access to {@code File} and {@code Project} resources.
class Client {
  final String publicKey;
  final String privateKey;
  final bool simpleAuth;

  /// Initializes a client with custom access keys and simple authentication.
  Client(this.publicKey, this.privateKey, {this.simpleAuth = false});

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
  }

  void deleteFile(String uuid) {}

  void saveFile(String uuid) {}
}
