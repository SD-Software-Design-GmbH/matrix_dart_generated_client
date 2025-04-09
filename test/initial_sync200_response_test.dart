import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for InitialSync200Response
void main() {
  final instance = InitialSync200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(InitialSync200Response, () {
    // The global private data created by this user.
    // BuiltList<Event1> accountData
    test('to test the property `accountData`', () async {
      // TODO
    });

    // A token which correlates to the end of the timelines returned. This token should be used with the `/events` endpoint to listen for new events.
    // String end
    test('to test the property `end`', () async {
      // TODO
    });

    // A list of presence events.
    // BuiltList<Event1> presence
    test('to test the property `presence`', () async {
      // TODO
    });

    // BuiltList<RoomInfo> rooms
    test('to test the property `rooms`', () async {
      // TODO
    });

  });
}
