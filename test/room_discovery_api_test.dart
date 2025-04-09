import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for RoomDiscoveryApi
void main() {
  final instance = Openapi().getRoomDiscoveryApi();

  group(RoomDiscoveryApi, () {
    // Lists the public rooms on the server.
    //
    // Lists the public rooms on the server.  This API returns paginated responses. The rooms are ordered by the number of joined members, with the largest rooms first.
    //
    //Future<GetPublicRooms200Response> getPublicRooms({ int limit, String since, String server }) async
    test('test getPublicRooms', () async {
      // TODO
    });

    // Gets the visibility of a room in the directory
    //
    // Gets the visibility of a given room on the server's public room directory.
    //
    //Future<GetRoomVisibilityOnDirectory200Response> getRoomVisibilityOnDirectory(String roomId) async
    test('test getRoomVisibilityOnDirectory', () async {
      // TODO
    });

    // Lists the public rooms on the server with optional filter.
    //
    // Lists the public rooms on the server, with optional filter.  This API returns paginated responses. The rooms are ordered by the number of joined members, with the largest rooms first.
    //
    //Future<GetPublicRooms200Response> queryPublicRooms(QueryPublicRoomsRequest queryPublicRoomsRequest, { String server }) async
    test('test queryPublicRooms', () async {
      // TODO
    });

    // Sets the visibility of a room in the room directory
    //
    // Sets the visibility of a given room in the server's public room directory.  Servers may choose to implement additional access control checks here, for instance that room visibility can only be changed by the room creator or a server administrator.
    //
    //Future<JsonObject> setRoomVisibilityOnDirectory(String roomId, SetRoomVisibilityOnDirectoryRequest setRoomVisibilityOnDirectoryRequest) async
    test('test setRoomVisibilityOnDirectory', () async {
      // TODO
    });

  });
}
