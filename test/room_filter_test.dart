import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for RoomFilter
void main() {
  final instance = RoomFilterBuilder();
  // TODO add properties to the builder and call build()

  group(RoomFilter, () {
    // RoomFilterAccountData accountData
    test('to test the property `accountData`', () async {
      // TODO
    });

    // RoomFilterEphemeral ephemeral
    test('to test the property `ephemeral`', () async {
      // TODO
    });

    // Include rooms that the user has left in the sync, default false
    // bool includeLeave
    test('to test the property `includeLeave`', () async {
      // TODO
    });

    // A list of room IDs to exclude. If this list is absent then no rooms are excluded. A matching room will be excluded even if it is listed in the `'rooms'` filter. This filter is applied before the filters in `ephemeral`, `state`, `timeline` or `account_data`
    // BuiltList<String> notRooms
    test('to test the property `notRooms`', () async {
      // TODO
    });

    // A list of room IDs to include. If this list is absent then all rooms are included. This filter is applied before the filters in `ephemeral`, `state`, `timeline` or `account_data`
    // BuiltList<String> rooms
    test('to test the property `rooms`', () async {
      // TODO
    });

    // RoomFilterState state
    test('to test the property `state`', () async {
      // TODO
    });

    // RoomFilterTimeline timeline
    test('to test the property `timeline`', () async {
      // TODO
    });

  });
}
