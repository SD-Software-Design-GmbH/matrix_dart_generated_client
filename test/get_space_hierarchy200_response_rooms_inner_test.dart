import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for GetSpaceHierarchy200ResponseRoomsInner
void main() {
  final instance = GetSpaceHierarchy200ResponseRoomsInnerBuilder();
  // TODO add properties to the builder and call build()

  group(GetSpaceHierarchy200ResponseRoomsInner, () {
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

    // The room's join rule. When not present, the room is assumed to be `public`.
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

    // The [`m.space.child`](https://spec.matrix.org/v1.13/client-server-api/#mspacechild) events of the space-room, represented as [Stripped State Events](https://spec.matrix.org/v1.13/client-server-api/#stripped-state) with an added `origin_server_ts` key.  If the room is not a space-room, this should be empty.
    // BuiltList<SpaceHierarchyRoomsChunkChildrenStateInner> childrenState
    test('to test the property `childrenState`', () async {
      // TODO
    });

  });
}
