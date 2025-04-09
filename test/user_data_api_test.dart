import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for UserDataApi
void main() {
  final instance = Openapi().getUserDataApi();

  group(UserDataApi, () {
    // Remove a tag from the room.
    //
    // Remove a tag from the room.
    //
    //Future<JsonObject> deleteRoomTag(String userId, String roomId, String tag) async
    test('test deleteRoomTag', () async {
      // TODO
    });

    // Get some account data for the user.
    //
    // Get some account data for the client. This config is only visible to the user that set the account data.
    //
    //Future<JsonObject> getAccountData(String userId, String type) async
    test('test getAccountData', () async {
      // TODO
    });

    // Get some account data for the user that is specific to a room.
    //
    // Get some account data for the client on a given room. This config is only visible to the user that set the account data.
    //
    //Future<JsonObject> getAccountDataPerRoom(String userId, String roomId, String type) async
    test('test getAccountDataPerRoom', () async {
      // TODO
    });

    // Get the user's avatar URL.
    //
    // Get the user's avatar URL. This API may be used to fetch the user's own avatar URL or to query the URL of other users; either locally or on remote homeservers.
    //
    //Future<GetAvatarUrl200Response> getAvatarUrl(String userId) async
    test('test getAvatarUrl', () async {
      // TODO
    });

    // Get the user's display name.
    //
    // Get the user's display name. This API may be used to fetch the user's own displayname or to query the name of other users; either locally or on remote homeservers.
    //
    //Future<GetDisplayName200Response> getDisplayName(String userId) async
    test('test getDisplayName', () async {
      // TODO
    });

    // List the tags for a room.
    //
    // List the tags set by a user on a room.
    //
    //Future<GetRoomTags200Response> getRoomTags(String userId, String roomId) async
    test('test getRoomTags', () async {
      // TODO
    });

    // Get this user's profile information.
    //
    // Get the combined profile information for this user. This API may be used to fetch the user's own profile information or other users; either locally or on remote homeservers.
    //
    //Future<GetUserProfile200Response> getUserProfile(String userId) async
    test('test getUserProfile', () async {
      // TODO
    });

    // Set some account data for the user.
    //
    // Set some account data for the client. This config is only visible to the user that set the account data. The config will be available to clients through the top-level `account_data` field in the homeserver response to [/sync](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync).
    //
    //Future<JsonObject> setAccountData(String userId, String type, JsonObject body) async
    test('test setAccountData', () async {
      // TODO
    });

    // Set some account data for the user that is specific to a room.
    //
    // Set some account data for the client on a given room. This config is only visible to the user that set the account data. The config will be delivered to clients in the per-room entries via [/sync](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync).
    //
    //Future<JsonObject> setAccountDataPerRoom(String userId, String roomId, String type, JsonObject body) async
    test('test setAccountDataPerRoom', () async {
      // TODO
    });

    // Set the user's avatar URL.
    //
    // This API sets the given user's avatar URL. You must have permission to set this user's avatar URL, e.g. you need to have their `access_token`.
    //
    //Future<JsonObject> setAvatarUrl(String userId, SetAvatarUrlRequest setAvatarUrlRequest) async
    test('test setAvatarUrl', () async {
      // TODO
    });

    // Set the user's display name.
    //
    // This API sets the given user's display name. You must have permission to set this user's display name, e.g. you need to have their `access_token`.
    //
    //Future<JsonObject> setDisplayName(String userId, SetDisplayNameRequest setDisplayNameRequest) async
    test('test setDisplayName', () async {
      // TODO
    });

    // Add a tag to a room.
    //
    // Add a tag to the room.
    //
    //Future<JsonObject> setRoomTag(String userId, String roomId, String tag, Tag tag2) async
    test('test setRoomTag', () async {
      // TODO
    });

  });
}
