import 'dart:convert';
import 'dart:io';

Map<String, dynamic>? readJson(String file) {
  final jsonString = File('test/fixtures/$file').readAsStringSync();
  return jsonDecode(jsonString);
}
