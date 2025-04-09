import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for RoomFilterEphemeral
void main() {
  final instance = RoomFilterEphemeralBuilder();
  // TODO add properties to the builder and call build()

  group(RoomFilterEphemeral, () {
    // The maximum number of events to return, must be an integer greater than 0.  Servers should apply a default value, and impose a maximum value to avoid resource exhaustion. 
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // A list of sender IDs to exclude. If this list is absent then no senders are excluded. A matching sender will be excluded even if it is listed in the `'senders'` filter.
    // BuiltList<String> notSenders
    test('to test the property `notSenders`', () async {
      // TODO
    });

    // A list of event types to exclude. If this list is absent then no event types are excluded. A matching type will be excluded even if it is listed in the `'types'` filter. A '*' can be used as a wildcard to match any sequence of characters.
    // BuiltList<String> notTypes
    test('to test the property `notTypes`', () async {
      // TODO
    });

    // A list of senders IDs to include. If this list is absent then all senders are included.
    // BuiltList<String> senders
    test('to test the property `senders`', () async {
      // TODO
    });

    // A list of event types to include. If this list is absent then all event types are included. A `'*'` can be used as a wildcard to match any sequence of characters.
    // BuiltList<String> types
    test('to test the property `types`', () async {
      // TODO
    });

    // If `true`, includes only events with a `url` key in their content. If `false`, excludes those events. If omitted, `url` key is not considered for filtering.
    // bool containsUrl
    test('to test the property `containsUrl`', () async {
      // TODO
    });

    // If `true`, sends all membership events for all events, even if they have already been sent to the client. Does not apply unless `lazy_load_members` is `true`. See [Lazy-loading room members](https://spec.matrix.org/v1.13/client-server-api/#lazy-loading-room-members) for more information. Defaults to `false`.
    // bool includeRedundantMembers
    test('to test the property `includeRedundantMembers`', () async {
      // TODO
    });

    // If `true`, enables lazy-loading of membership events. See [Lazy-loading room members](https://spec.matrix.org/v1.13/client-server-api/#lazy-loading-room-members) for more information. Defaults to `false`.
    // bool lazyLoadMembers
    test('to test the property `lazyLoadMembers`', () async {
      // TODO
    });

    // A list of room IDs to exclude. If this list is absent then no rooms are excluded. A matching room will be excluded even if it is listed in the `'rooms'` filter.
    // BuiltList<String> notRooms
    test('to test the property `notRooms`', () async {
      // TODO
    });

    // A list of room IDs to include. If this list is absent then all rooms are included.
    // BuiltList<String> rooms
    test('to test the property `rooms`', () async {
      // TODO
    });

    // If `true`, enables per-[thread](https://spec.matrix.org/v1.13/client-server-api/#threading) notification counts. Only applies to the `/sync` endpoint. Defaults to `false`.
    // bool unreadThreadNotifications
    test('to test the property `unreadThreadNotifications`', () async {
      // TODO
    });

  });
}
