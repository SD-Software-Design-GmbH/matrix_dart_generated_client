import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for EndToEndEncryptionApi
void main() {
  final instance = Openapi().getEndToEndEncryptionApi();

  group(EndToEndEncryptionApi, () {
    // Claim one-time encryption keys.
    //
    // Claims one-time keys for use in pre-key messages.  The request contains the user ID, device ID and algorithm name of the keys that are required. If a key matching these requirements can be found, the response contains it. The returned key is a one-time key if one is available, and otherwise a fallback key.  One-time keys are given out in the order that they were uploaded via [/keys/upload](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3keysupload). (All keys uploaded within a given call to `/keys/upload` are considered equivalent in this regard; no ordering is specified within them.)  Servers must ensure that each one-time key is returned at most once, so when a key has been returned, no other request will ever return the same key.
    //
    //Future<ClaimKeys200Response> claimKeys(ClaimKeysRequest claimKeysRequest) async
    test('test claimKeys', () async {
      // TODO
    });

    // Delete a key from the backup.
    //
    // Delete a key from the backup.
    //
    //Future<RoomKeysUpdateResponse> deleteRoomKeyBySessionId(String version, String roomId, String sessionId) async
    test('test deleteRoomKeyBySessionId', () async {
      // TODO
    });

    // Delete the keys from the backup.
    //
    // Delete the keys from the backup.
    //
    //Future<RoomKeysUpdateResponse> deleteRoomKeys(String version) async
    test('test deleteRoomKeys', () async {
      // TODO
    });

    // Delete the keys from the backup for a given room.
    //
    // Delete the keys from the backup for a given room.
    //
    //Future<RoomKeysUpdateResponse> deleteRoomKeysByRoomId(String version, String roomId) async
    test('test deleteRoomKeysByRoomId', () async {
      // TODO
    });

    // Delete an existing key backup.
    //
    // Delete an existing key backup. Both the information about the backup, as well as all key data related to the backup will be deleted.
    //
    //Future<JsonObject> deleteRoomKeysVersion(String version) async
    test('test deleteRoomKeysVersion', () async {
      // TODO
    });

    // Query users with recent device key updates.
    //
    // Gets a list of users who have updated their device identity keys since a previous sync token.  The server should include in the results any users who:  * currently share a room with the calling user (ie, both users have   membership state `join`); *and* * added new device identity keys or removed an existing device with   identity keys, between `from` and `to`.
    //
    //Future<GetKeysChanges200Response> getKeysChanges(String from, String to) async
    test('test getKeysChanges', () async {
      // TODO
    });

    // Retrieve a key from the backup.
    //
    // Retrieve a key from the backup.
    //
    //Future<KeyBackupData> getRoomKeyBySessionId(String version, String roomId, String sessionId) async
    test('test getRoomKeyBySessionId', () async {
      // TODO
    });

    // Retrieve the keys from the backup.
    //
    // Retrieve the keys from the backup.
    //
    //Future<GetRoomKeys200Response> getRoomKeys(String version) async
    test('test getRoomKeys', () async {
      // TODO
    });

    // Retrieve the keys from the backup for a given room.
    //
    // Retrieve the keys from the backup for a given room.
    //
    //Future<RoomKeyBackup> getRoomKeysByRoomId(String version, String roomId) async
    test('test getRoomKeysByRoomId', () async {
      // TODO
    });

    // Get information about an existing backup.
    //
    // Get information about an existing backup.
    //
    //Future<GetRoomKeysVersionCurrent200Response> getRoomKeysVersion(String version) async
    test('test getRoomKeysVersion', () async {
      // TODO
    });

    // Get information about the latest backup version.
    //
    // Get information about the latest backup version.
    //
    //Future<GetRoomKeysVersionCurrent200Response> getRoomKeysVersionCurrent() async
    test('test getRoomKeysVersionCurrent', () async {
      // TODO
    });

    // Create a new backup.
    //
    // Creates a new backup.
    //
    //Future<PostRoomKeysVersion200Response> postRoomKeysVersion(PostRoomKeysVersionRequest postRoomKeysVersionRequest) async
    test('test postRoomKeysVersion', () async {
      // TODO
    });

    // Store a key in the backup.
    //
    // Store a key in the backup.
    //
    //Future<RoomKeysUpdateResponse> putRoomKeyBySessionId(String version, String roomId, String sessionId, KeyBackupData keyBackupData) async
    test('test putRoomKeyBySessionId', () async {
      // TODO
    });

    // Store several keys in the backup.
    //
    // Store several keys in the backup.
    //
    //Future<RoomKeysUpdateResponse> putRoomKeys(String version, GetRoomKeys200Response getRoomKeys200Response) async
    test('test putRoomKeys', () async {
      // TODO
    });

    // Store several keys in the backup for a given room.
    //
    // Store several keys in the backup for a given room.
    //
    //Future<RoomKeysUpdateResponse> putRoomKeysByRoomId(String version, String roomId, RoomKeyBackup roomKeyBackup) async
    test('test putRoomKeysByRoomId', () async {
      // TODO
    });

    // Update information about an existing backup.
    //
    // Update information about an existing backup.  Only `auth_data` can be modified.
    //
    //Future<JsonObject> putRoomKeysVersion(String version, PutRoomKeysVersionRequest putRoomKeysVersionRequest) async
    test('test putRoomKeysVersion', () async {
      // TODO
    });

    // Download device identity keys.
    //
    // Returns the current devices and identity keys for the given users.
    //
    //Future<QueryKeys200Response> queryKeys(QueryKeysRequest queryKeysRequest) async
    test('test queryKeys', () async {
      // TODO
    });

    // Upload cross-signing keys.
    //
    // Publishes cross-signing keys for the user.  This API endpoint uses the [User-Interactive Authentication API](https://spec.matrix.org/v1.13/client-server-api/#user-interactive-authentication-api).  User-Interactive Authentication MUST be performed, except in these cases: - there is no existing cross-signing master key uploaded to the homeserver, OR - there is an existing cross-signing master key and it exactly matches the   cross-signing master key provided in the request body. If there are any additional   keys provided in the request (self-signing key, user-signing key) they MUST also   match the existing keys stored on the server. In other words, the request contains   no new keys.  This allows clients to freely upload one set of keys, but not modify/overwrite keys if they already exist. Allowing clients to upload the same set of keys more than once  makes this endpoint idempotent in the case where the response is lost over the network, which would otherwise cause a UIA challenge upon retry.
    //
    //Future<JsonObject> uploadCrossSigningKeys(UploadCrossSigningKeysRequest uploadCrossSigningKeysRequest) async
    test('test uploadCrossSigningKeys', () async {
      // TODO
    });

    // Upload cross-signing signatures.
    //
    // Publishes cross-signing signatures for the user.  The signed JSON object must match the key previously uploaded or retrieved for the given key ID, with the exception of the `signatures` property, which contains the new signature(s) to add.
    //
    //Future<UploadCrossSigningSignatures200Response> uploadCrossSigningSignatures(JsonObject body) async
    test('test uploadCrossSigningSignatures', () async {
      // TODO
    });

    // Upload end-to-end encryption keys.
    //
    // Publishes end-to-end encryption keys for the device.
    //
    //Future<UploadKeys200Response> uploadKeys(UploadKeysRequest uploadKeysRequest) async
    test('test uploadKeys', () async {
      // TODO
    });

  });
}
