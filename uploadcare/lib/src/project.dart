import 'package:uploadcare/src/client.dart';
import 'model/project_data.dart';

/// The resource for project, associated with the connecting account.
class Project {
  final Client client;
  final ProjectData projectData;

  Project(this.client, this.projectData);

  String get name => projectData.name;

  String get pubKey => projectData.pubKey;
}

class Collaborator {
  final Project project;
  final CollaboratorData collaboratorData;

  Collaborator(this.project, this.collaboratorData);
}
