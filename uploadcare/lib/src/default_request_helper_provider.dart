import 'client.dart';
import 'request_helper.dart';
import 'request_helper_provider.dart';

class DefaultRequestHelperProvider implements RequestHelperProvider {
  const DefaultRequestHelperProvider();
  @override
  RequestHelper get(Client client) {
    return RequestHelper(client);
  }
}
