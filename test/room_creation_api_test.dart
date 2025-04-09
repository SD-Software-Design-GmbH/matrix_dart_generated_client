import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for RoomCreationApi
void main() {
  final instance = Openapi().getRoomCreationApi();

  group(RoomCreationApi, () {
    // Create a new room
    //
    // Create a new room with various configuration options.  The server MUST apply the normal state resolution rules when creating the new room, including checking power levels for each event. It MUST apply the events implied by the request in the following order:  1. The `m.room.create` event itself. Must be the first event in the    room.  2. An `m.room.member` event for the creator to join the room. This is    needed so the remaining events can be sent.  3. A default `m.room.power_levels` event, giving the room creator    (and not other members) permission to send state events. Overridden    by the `power_level_content_override` parameter.  4. An `m.room.canonical_alias` event if `room_alias_name` is given.  5. Events set by the `preset`. Currently these are the `m.room.join_rules`,    `m.room.history_visibility`, and `m.room.guest_access` state events.  6. Events listed in `initial_state`, in the order that they are    listed.  7. Events implied by `name` and `topic` (`m.room.name` and `m.room.topic`    state events).  8. Invite events implied by `invite` and `invite_3pid` (`m.room.member` with    `membership: invite` and `m.room.third_party_invite`).  The available presets do the following with respect to room state:  | Preset                 | `join_rules` | `history_visibility` | `guest_access` | Other | |------------------------|--------------|----------------------|----------------|-------| | `private_chat`         | `invite`     | `shared`             | `can_join`     |       | | `trusted_private_chat` | `invite`     | `shared`             | `can_join`     | All invitees are given the same power level as the room creator. | | `public_chat`          | `public`     | `shared`             | `forbidden`    |       |  The server will create a `m.room.create` event in the room with the requesting user as the creator, alongside other keys provided in the `creation_content`.
    //
    //Future<CreateRoom200Response> createRoom(CreateRoomRequest createRoomRequest) async
    test('test createRoom', () async {
      // TODO
    });

  });
}
