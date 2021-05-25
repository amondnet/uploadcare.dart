import 'package:uploadcare/src/request_helper.dart';

import 'client.dart';

abstract class RequestHelperProvider {
  RequestHelper get(Client client);
}
