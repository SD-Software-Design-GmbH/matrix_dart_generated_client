import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for GetEventByTimestamp200Response
void main() {
  final instance = GetEventByTimestamp200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(GetEventByTimestamp200Response, () {
    // The ID of the event found
    // String eventId
    test('to test the property `eventId`', () async {
      // TODO
    });

    // The event's timestamp, in milliseconds since the Unix epoch. This makes it easy to do a quick comparison to see if the `event_id` fetched is too far out of range to be useful for your use case.
    // int originServerTs
    test('to test the property `originServerTs`', () async {
      // TODO
    });

  });
}
