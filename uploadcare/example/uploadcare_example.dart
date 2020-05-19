import 'package:uploadcare/uploadcare.dart';

void main() {
  var client = Client.demoClient();

  var file = client.getFile('693037a8-1c7c-4a4d-9d09-361c67c8cb3a');

  var cdnPathBuilder = CdnPathBuilder(file);
  print('path: ${cdnPathBuilder.crop(10, 10).build()}');
}
