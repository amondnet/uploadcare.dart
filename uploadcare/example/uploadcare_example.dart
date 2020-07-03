import 'package:uploadcare/src/cdn_client.dart';
import 'package:uploadcare/uploadcare.dart';

void main() async {
  var cdnPathBuilder = CdnPathBuilder('693037a8-1c7c-4a4d-9d09-361c67c8cb3a');
  print('path: ${cdnPathBuilder.crop(10, 10).build()}');
}
