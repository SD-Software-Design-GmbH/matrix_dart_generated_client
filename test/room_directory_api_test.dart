import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for RoomDirectoryApi
void main() {
  final instance = Openapi().getRoomDirectoryApi();

  group(RoomDirectoryApi, () {
    // Remove a mapping of room alias to room ID.
    //
    // Remove a mapping of room alias to room ID.  Servers may choose to implement additional access control checks here, for instance that room aliases can only be deleted by their creator or a server administrator.  **Note:** Servers may choose to update the `alt_aliases` for the `m.room.canonical_alias` state event in the room when an alias is removed. Servers which choose to update the canonical alias event are recommended to, in addition to their other relevant permission checks, delete the alias and return a successful response even if the user does not have permission to update the `m.room.canonical_alias` event.
    //
    //Future<JsonObject> deleteRoomAlias(String roomAlias) async
    test('test deleteRoomAlias', () async {
      // TODO
    });

    // Get a list of local aliases on a given room.
    //
    // Get a list of aliases maintained by the local server for the given room.  This endpoint can be called by users who are in the room (external users receive an `M_FORBIDDEN` error response). If the room's `m.room.history_visibility` maps to `world_readable`, any user can call this endpoint.  Servers may choose to implement additional access control checks here, such as allowing server administrators to view aliases regardless of membership.  **Note:** Clients are recommended not to display this list of aliases prominently as they are not curated, unlike those listed in the `m.room.canonical_alias` state event.
    //
    //Future<GetLocalAliases200Response> getLocalAliases(String roomId) async
    test('test getLocalAliases', () async {
      // TODO
    });

    // Get the room ID corresponding to this room alias.
    //
    // Requests that the server resolve a room alias to a room ID.  The server will use the federation API to resolve the alias if the domain part of the alias does not correspond to the server's own domain.
    //
    //Future<GetRoomIdByAlias200Response> getRoomIdByAlias(String roomAlias) async
    test('test getRoomIdByAlias', () async {
      // TODO
    });

    // Create a new mapping from room alias to room ID.
    //
    //Future<JsonObject> setRoomAlias(String roomAlias, SetRoomAliasRequest setRoomAliasRequest) async
    test('test setRoomAlias', () async {
      // TODO
    });

  });
}
