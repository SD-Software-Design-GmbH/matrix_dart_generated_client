import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for RoomInfo
void main() {
  final instance = RoomInfoBuilder();
  // TODO add properties to the builder and call build()

  group(RoomInfo, () {
    // The private data that this user has attached to this room.
    // BuiltList<Event1> accountData
    test('to test the property `accountData`', () async {
      // TODO
    });

    // InviteEvent invite
    test('to test the property `invite`', () async {
      // TODO
    });

    // The user's membership state in this room.
    // String membership
    test('to test the property `membership`', () async {
      // TODO
    });

    // PaginationChunk messages
    test('to test the property `messages`', () async {
      // TODO
    });

    // The ID of this room.
    // String roomId
    test('to test the property `roomId`', () async {
      // TODO
    });

    // If the user is a member of the room this will be the current state of the room as a list of events. If the user has left the room this will be the state of the room when they left it.
    // BuiltList<ClientEvent> state
    test('to test the property `state`', () async {
      // TODO
    });

    // Whether this room is visible to the `/publicRooms` API or not.\"
    // String visibility
    test('to test the property `visibility`', () async {
      // TODO
    });

  });
}
