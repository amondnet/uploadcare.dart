import 'package:freezed_annotation/freezed_annotation.dart';

part 'project_data.freezed.dart';

@freezed
class ProjectData with _$ProjectData {
  factory ProjectData(String name, String pubKey) = _ProjectData;
}

@freezed
class CollaboratorData with _$CollaboratorData {
  const factory CollaboratorData(String name, String email) = _CollaboratorData;
}
