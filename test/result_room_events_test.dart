import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for ResultRoomEvents
void main() {
  final instance = ResultRoomEventsBuilder();
  // TODO add properties to the builder and call build()

  group(ResultRoomEvents, () {
    // An approximate count of the total number of results found.
    // int count
    test('to test the property `count`', () async {
      // TODO
    });

    // Any groups that were requested.  The outer `string` key is the group key requested (eg: `room_id` or `sender`). The inner `string` key is the grouped value (eg: a room's ID or a user's ID).
    // BuiltMap<String, BuiltMap<String, GroupValue>> groups
    test('to test the property `groups`', () async {
      // TODO
    });

    // List of words which should be highlighted, useful for stemming which may change the query terms.
    // BuiltList<String> highlights
    test('to test the property `highlights`', () async {
      // TODO
    });

    // Token that can be used to get the next batch of results, by passing as the `next_batch` parameter to the next call. If this field is absent, there are no more results.
    // String nextBatch
    test('to test the property `nextBatch`', () async {
      // TODO
    });

    // List of results in the requested order.
    // BuiltList<Result> results
    test('to test the property `results`', () async {
      // TODO
    });

    // The current state for every room in the results. This is included if the request had the `include_state` key set with a value of `true`.  The key is the room ID for which the `State Event` array belongs to.
    // JsonObject state
    test('to test the property `state`', () async {
      // TODO
    });

  });
}
