import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for RoomMembershipApi
void main() {
  final instance = Openapi().getRoomMembershipApi();

  group(RoomMembershipApi, () {
    // Ban a user in the room.
    //
    // Ban a user in the room. If the user is currently in the room, also kick them.  When a user is banned from a room, they may not join it or be invited to it until they are unbanned.  The caller must have the required power level in order to perform this operation.
    //
    //Future<JsonObject> ban(String roomId, BanRequest banRequest) async
    test('test ban', () async {
      // TODO
    });

    // Stop the requesting user remembering about a particular room.
    //
    // This API stops a user remembering about a particular room.  In general, history is a first class citizen in Matrix. After this API is called, however, a user will no longer be able to retrieve history for this room. If all users on a homeserver forget a room, the room is eligible for deletion from that homeserver.  If the user is currently joined to the room, they must leave the room before calling this API.
    //
    //Future<JsonObject> forgetRoom(String roomId) async
    test('test forgetRoom', () async {
      // TODO
    });

    // Lists the user's current rooms.
    //
    // This API returns a list of the user's current rooms.
    //
    //Future<GetJoinedRooms200Response> getJoinedRooms() async
    test('test getJoinedRooms', () async {
      // TODO
    });

    // Invite a user to participate in a particular room.
    //
    // *Note that there are two forms of this API, which are documented separately. This version of the API does not require that the inviter know the Matrix identifier of the invitee, and instead relies on third-party identifiers. The homeserver uses an identity server to perform the mapping from third-party identifier to a Matrix identifier. The other is documented in the* [joining rooms section](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3roomsroomidinvite).  This API invites a user to participate in a particular room. They do not start participating in the room until they actually join the room.  Only users currently in a particular room can invite other users to join that room.  If the identity server did know the Matrix user identifier for the third-party identifier, the homeserver will append a `m.room.member` event to the room.  If the identity server does not know a Matrix user identifier for the passed third-party identifier, the homeserver will issue an invitation which can be accepted upon providing proof of ownership of the third- party identifier. This is achieved by the identity server generating a token, which it gives to the inviting homeserver. The homeserver will add an `m.room.third_party_invite` event into the graph for the room, containing that token.  When the invitee binds the invited third-party identifier to a Matrix user ID, the identity server will give the user a list of pending invitations, each containing:  - The room ID to which they were invited  - The token given to the homeserver  - A signature of the token, signed with the identity server's private key  - The matrix user ID who invited them to the room  If a token is requested from the identity server, the homeserver will append a `m.room.third_party_invite` event to the room.
    //
    //Future<JsonObject> inviteBy3PID(String roomId, InviteBy3PIDRequest inviteBy3PIDRequest) async
    test('test inviteBy3PID', () async {
      // TODO
    });

    // Invite a user to participate in a particular room.
    //
    // *Note that there are two forms of this API, which are documented separately. This version of the API requires that the inviter knows the Matrix identifier of the invitee. The other is documented in the [third-party invites](https://spec.matrix.org/v1.13/client-server-api/#third-party-invites) section.*  This API invites a user to participate in a particular room. They do not start participating in the room until they actually join the room.  Only users currently in a particular room can invite other users to join that room.  If the user was invited to the room, the homeserver will append a `m.room.member` event to the room.
    //
    //Future<JsonObject> inviteUser(String roomId, InviteUserRequest inviteUserRequest) async
    test('test inviteUser', () async {
      // TODO
    });

    // Start the requesting user participating in a particular room.
    //
    // *Note that this API takes either a room ID or alias, unlike* `/rooms/{roomId}/join`.  This API starts a user participating in a particular room, if that user is allowed to participate in that room. After this call, the client is allowed to see all current state events in the room, and all subsequent events associated with the room until the user leaves the room.  After a user has joined a room, the room will appear as an entry in the response of the [`/initialSync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3initialsync) and [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync) APIs.
    //
    //Future<JoinRoom200Response> joinRoom(String roomIdOrAlias, JoinRoomRequest joinRoomRequest, { BuiltList<String> serverName, BuiltList<String> via }) async
    test('test joinRoom', () async {
      // TODO
    });

    // Start the requesting user participating in a particular room.
    //
    // *Note that this API requires a room ID, not alias.* `/join/{roomIdOrAlias}` *exists if you have a room alias.*  This API starts a user participating in a particular room, if that user is allowed to participate in that room. After this call, the client is allowed to see all current state events in the room, and all subsequent events associated with the room until the user leaves the room.  After a user has joined a room, the room will appear as an entry in the response of the [`/initialSync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3initialsync) and [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync) APIs.
    //
    //Future<JoinRoom200Response> joinRoomById(String roomId, JoinRoomByIdRequest joinRoomByIdRequest) async
    test('test joinRoomById', () async {
      // TODO
    });

    // Kick a user from the room.
    //
    // Kick a user from the room.  The caller must have the required power level in order to perform this operation.  Kicking a user adjusts the target member's membership state to be `leave` with an optional `reason`. Like with other membership changes, a user can directly adjust the target member's state by making a request to `/rooms/<room id>/state/m.room.member/<user id>`.
    //
    //Future<JsonObject> kick(String roomId, KickRequest kickRequest) async
    test('test kick', () async {
      // TODO
    });

    // Knock on a room, requesting permission to join.
    //
    // *Note that this API takes either a room ID or alias, unlike other membership APIs.*  This API \"knocks\" on the room to ask for permission to join, if the user is allowed to knock on the room. Acceptance of the knock happens out of band from this API, meaning that the client will have to watch for updates regarding the acceptance/rejection of the knock.  If the room history settings allow, the user will still be able to see history of the room while being in the \"knock\" state. The user will have to accept the invitation to join the room (acceptance of knock) to see messages reliably. See the `/join` endpoints for more information about history visibility to the user.  The knock will appear as an entry in the response of the [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync) API.
    //
    //Future<KnockRoom200Response> knockRoom(String roomIdOrAlias, KnockRoomRequest knockRoomRequest, { BuiltList<String> serverName, BuiltList<String> via }) async
    test('test knockRoom', () async {
      // TODO
    });

    // Stop the requesting user participating in a particular room.
    //
    // This API stops a user participating in a particular room.  If the user was already in the room, they will no longer be able to see new events in the room. If the room requires an invite to join, they will need to be re-invited before they can re-join.  If the user was invited to the room, but had not joined, this call serves to reject the invite.  The user will still be allowed to retrieve history from the room which they were previously allowed to see.
    //
    //Future<JsonObject> leaveRoom(String roomId, LeaveRoomRequest leaveRoomRequest) async
    test('test leaveRoom', () async {
      // TODO
    });

    // Unban a user from the room.
    //
    // Unban a user from the room. This allows them to be invited to the room, and join if they would otherwise be allowed to join according to its join rules.  The caller must have the required power level in order to perform this operation.
    //
    //Future<JsonObject> unban(String roomId, UnbanRequest unbanRequest) async
    test('test unban', () async {
      // TODO
    });

  });
}
