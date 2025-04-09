import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for Filter2
void main() {
  final instance = Filter2Builder();
  // TODO add properties to the builder and call build()

  group(Filter2, () {
    // Filter2AccountData accountData
    test('to test the property `accountData`', () async {
      // TODO
    });

    // List of event fields to include. If this list is absent then all fields are included. The entries are [dot-separated paths for each property](https://spec.matrix.org/v1.13/appendices#dot-separated-property-paths) to include. So ['content.body'] will include the 'body' field of the 'content' object. A server may include more fields than were requested.
    // BuiltList<String> eventFields
    test('to test the property `eventFields`', () async {
      // TODO
    });

    // The format to use for events. 'client' will return the events in a format suitable for clients. 'federation' will return the raw event as received over federation. The default is 'client'.
    // String eventFormat
    test('to test the property `eventFormat`', () async {
      // TODO
    });

    // Filter2Presence presence
    test('to test the property `presence`', () async {
      // TODO
    });

    // RoomFilter room
    test('to test the property `room`', () async {
      // TODO
    });

  });
}
