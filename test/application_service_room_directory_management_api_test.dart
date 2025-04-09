import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for ApplicationServiceRoomDirectoryManagementApi
void main() {
  final instance = Openapi().getApplicationServiceRoomDirectoryManagementApi();

  group(ApplicationServiceRoomDirectoryManagementApi, () {
    // Updates a room's visibility in the application service's room directory.
    //
    // Updates the visibility of a given room on the application service's room directory.  This API is similar to the room directory visibility API used by clients to update the homeserver's more general room directory.  This API requires the use of an application service access token (`as_token`) instead of a typical client's access_token. This API cannot be invoked by users who are not identified as application services.
    //
    //Future<JsonObject> updateAppserviceRoomDirectoryVisibility(String networkId, String roomId, UpdateAppserviceRoomDirectoryVisibilityRequest updateAppserviceRoomDirectoryVisibilityRequest) async
    test('test updateAppserviceRoomDirectoryVisibility', () async {
      // TODO
    });

  });
}
