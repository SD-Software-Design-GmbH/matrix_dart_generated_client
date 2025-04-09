import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for GetNotifications200Response
void main() {
  final instance = GetNotifications200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(GetNotifications200Response, () {
    // The token to supply in the `from` param of the next `/notifications` request in order to request more events. If this is absent, there are no more results.
    // String nextToken
    test('to test the property `nextToken`', () async {
      // TODO
    });

    // The list of events that triggered notifications.
    // BuiltList<Notification> notifications
    test('to test the property `notifications`', () async {
      // TODO
    });

  });
}
