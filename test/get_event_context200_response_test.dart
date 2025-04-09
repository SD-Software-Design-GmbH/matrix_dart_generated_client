import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for GetEventContext200Response
void main() {
  final instance = GetEventContext200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(GetEventContext200Response, () {
    // A token that can be used to paginate forwards with.
    // String end
    test('to test the property `end`', () async {
      // TODO
    });

    // GetEventContext200ResponseEvent event
    test('to test the property `event`', () async {
      // TODO
    });

    // A list of room events that happened just after the requested event, in chronological order.
    // BuiltList<ClientEvent> eventsAfter
    test('to test the property `eventsAfter`', () async {
      // TODO
    });

    // A list of room events that happened just before the requested event, in reverse-chronological order.
    // BuiltList<ClientEvent> eventsBefore
    test('to test the property `eventsBefore`', () async {
      // TODO
    });

    // A token that can be used to paginate backwards with.
    // String start
    test('to test the property `start`', () async {
      // TODO
    });

    // The state of the room at the last event returned.
    // BuiltList<ClientEvent> state
    test('to test the property `state`', () async {
      // TODO
    });

  });
}
