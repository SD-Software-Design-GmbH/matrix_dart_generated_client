import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for InviteEvent
void main() {
  final instance = InviteEventBuilder();
  // TODO add properties to the builder and call build()

  group(InviteEvent, () {
    // The body of this event, as created by the client which sent it.
    // JsonObject content
    test('to test the property `content`', () async {
      // TODO
    });

    // The globally unique identifier for this event.
    // String eventId
    test('to test the property `eventId`', () async {
      // TODO
    });

    // Timestamp (in milliseconds since the unix epoch) on originating homeserver when this event was sent.
    // int originServerTs
    test('to test the property `originServerTs`', () async {
      // TODO
    });

    // Contains the fully-qualified ID of the user who sent this event.
    // String sender
    test('to test the property `sender`', () async {
      // TODO
    });

    // Present if, and only if, this event is a *state* event. The key making this piece of state unique in the room. Note that it is often an empty string.  State keys starting with an `@` are reserved for referencing user IDs, such as room members. With the exception of a few events, state events set with a given user's ID as the state key MUST only be set by that user.
    // String stateKey
    test('to test the property `stateKey`', () async {
      // TODO
    });

    // The type of the event.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // ClientEventAllOfUnsigned unsigned
    test('to test the property `unsigned`', () async {
      // TODO
    });

    // The ID of the room associated with this event.
    // String roomId
    test('to test the property `roomId`', () async {
      // TODO
    });

  });
}
