import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for CreateRoomRequest
void main() {
  final instance = CreateRoomRequestBuilder();
  // TODO add properties to the builder and call build()

  group(CreateRoomRequest, () {
    // Extra keys, such as `m.federate`, to be added to the content of the [`m.room.create`](https://spec.matrix.org/v1.13/client-server-api/#mroomcreate) event. The server will overwrite the following keys: `creator`, `room_version`. Future versions of the specification may allow the server to overwrite other keys.
    // JsonObject creationContent
    test('to test the property `creationContent`', () async {
      // TODO
    });

    // A list of state events to set in the new room. This allows the user to override the default state events set in the new room. The expected format of the state events are an object with type, state_key and content keys set.  Takes precedence over events set by `preset`, but gets overridden by `name` and `topic` keys.
    // BuiltList<StateEvent> initialState
    test('to test the property `initialState`', () async {
      // TODO
    });

    // A list of user IDs to invite to the room. This will tell the server to invite everyone in the list to the newly created room.
    // BuiltList<String> invite
    test('to test the property `invite`', () async {
      // TODO
    });

    // A list of objects representing third-party IDs to invite into the room.
    // BuiltList<Invite3pid> invite3pid
    test('to test the property `invite3pid`', () async {
      // TODO
    });

    // This flag makes the server set the `is_direct` flag on the `m.room.member` events sent to the users in `invite` and `invite_3pid`. See [Direct Messaging](https://spec.matrix.org/v1.13/client-server-api/#direct-messaging) for more information.
    // bool isDirect
    test('to test the property `isDirect`', () async {
      // TODO
    });

    // If this is included, an `m.room.name` event will be sent into the room to indicate the name of the room. See Room Events for more information on `m.room.name`.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The power level content to override in the default power level event. This object is applied on top of the generated [`m.room.power_levels`](https://spec.matrix.org/v1.13/client-server-api/#mroompower_levels) event content prior to it being sent to the room. Defaults to overriding nothing.
    // JsonObject powerLevelContentOverride
    test('to test the property `powerLevelContentOverride`', () async {
      // TODO
    });

    // Convenience parameter for setting various default state events based on a preset.  If unspecified, the server should use the `visibility` to determine which preset to use. A visibility of `public` equates to a preset of `public_chat` and `private` visibility equates to a preset of `private_chat`.
    // String preset
    test('to test the property `preset`', () async {
      // TODO
    });

    // The desired room alias **local part**. If this is included, a room alias will be created and mapped to the newly created room. The alias will belong on the *same* homeserver which created the room. For example, if this was set to \"foo\" and sent to the homeserver \"example.com\" the complete room alias would be `#foo:example.com`.  The complete room alias will become the canonical alias for the room and an `m.room.canonical_alias` event will be sent into the room.
    // String roomAliasName
    test('to test the property `roomAliasName`', () async {
      // TODO
    });

    // The room version to set for the room. If not provided, the homeserver is to use its configured default. If provided, the homeserver will return a 400 error with the errcode `M_UNSUPPORTED_ROOM_VERSION` if it does not support the room version.
    // String roomVersion
    test('to test the property `roomVersion`', () async {
      // TODO
    });

    // If this is included, an `m.room.topic` event will be sent into the room to indicate the topic for the room. See Room Events for more information on `m.room.topic`.
    // String topic
    test('to test the property `topic`', () async {
      // TODO
    });

    // A `public` visibility indicates that the room will be shown in the published room list. A `private` visibility will hide the room from the published room list. Rooms default to `private` visibility if this key is not included. NB: This should not be confused with `join_rules` which also uses the word `public`.
    // String visibility
    test('to test the property `visibility`', () async {
      // TODO
    });

  });
}
