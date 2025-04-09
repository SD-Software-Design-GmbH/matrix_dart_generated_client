import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for Notification
void main() {
  final instance = NotificationBuilder();
  // TODO add properties to the builder and call build()

  group(Notification, () {
    // The action(s) to perform when the conditions for this rule are met. See [Push Rules: API](https://spec.matrix.org/v1.13/client-server-api/#push-rules-api).
    // BuiltList<String> actions
    test('to test the property `actions`', () async {
      // TODO
    });

    // Event2 event
    test('to test the property `event`', () async {
      // TODO
    });

    // The profile tag of the rule that matched this event.
    // String profileTag
    test('to test the property `profileTag`', () async {
      // TODO
    });

    // Indicates whether the user has sent a read receipt indicating that they have read this message.
    // bool read
    test('to test the property `read`', () async {
      // TODO
    });

    // The ID of the room in which the event was posted.
    // String roomId
    test('to test the property `roomId`', () async {
      // TODO
    });

    // The unix timestamp at which the event notification was sent, in milliseconds.
    // int ts
    test('to test the property `ts`', () async {
      // TODO
    });

  });
}
