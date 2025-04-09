import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for GetPublicRooms200ResponseChunkInner
void main() {
  final instance = GetPublicRooms200ResponseChunkInnerBuilder();
  // TODO add properties to the builder and call build()

  group(GetPublicRooms200ResponseChunkInner, () {
    // The URL for the room's avatar, if one is set.
    // String avatarUrl
    test('to test the property `avatarUrl`', () async {
      // TODO
    });

    // The canonical alias of the room, if any.
    // String canonicalAlias
    test('to test the property `canonicalAlias`', () async {
      // TODO
    });

    // Whether guest users may join the room and participate in it. If they can, they will be subject to ordinary power level rules like any other user.
    // bool guestCanJoin
    test('to test the property `guestCanJoin`', () async {
      // TODO
    });

    // The room's join rule. When not present, the room is assumed to be `public`. Note that rooms with `invite` join rules are not expected here, but rooms with `knock` rules are given their near-public nature.
    // String joinRule
    test('to test the property `joinRule`', () async {
      // TODO
    });

    // The name of the room, if any.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The number of members joined to the room.
    // int numJoinedMembers
    test('to test the property `numJoinedMembers`', () async {
      // TODO
    });

    // The ID of the room.
    // String roomId
    test('to test the property `roomId`', () async {
      // TODO
    });

    // The `type` of room (from [`m.room.create`](https://spec.matrix.org/v1.13/client-server-api/#mroomcreate)), if any.
    // String roomType
    test('to test the property `roomType`', () async {
      // TODO
    });

    // The topic of the room, if any.
    // String topic
    test('to test the property `topic`', () async {
      // TODO
    });

    // Whether the room may be viewed by guest users without joining.
    // bool worldReadable
    test('to test the property `worldReadable`', () async {
      // TODO
    });

  });
}
