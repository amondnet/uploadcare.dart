import 'package:freezed_annotation/freezed_annotation.dart';

part 'project_data.freezed.dart';

@freezed
@JsonSerializable()
abstract class ProjectData with _$ProjectData {
  const factory ProjectData(String name, String pubKey) = _ProjectData;
}

@freezed
@JsonSerializable()
abstract class CollaboratorData with _$CollaboratorData {
  const factory CollaboratorData(String name, String email) = _CollaboratorData;
}
