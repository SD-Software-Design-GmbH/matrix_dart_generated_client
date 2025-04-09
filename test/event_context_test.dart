import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for EventContext
void main() {
  final instance = EventContextBuilder();
  // TODO add properties to the builder and call build()

  group(EventContext, () {
    // Pagination token for the end of the chunk
    // String end
    test('to test the property `end`', () async {
      // TODO
    });

    // Events just after the result.
    // BuiltList<Event4> eventsAfter
    test('to test the property `eventsAfter`', () async {
      // TODO
    });

    // Events just before the result.
    // BuiltList<Event4> eventsBefore
    test('to test the property `eventsBefore`', () async {
      // TODO
    });

    // The historic profile information of the users that sent the events returned.  The key is the user ID for which the profile belongs to.
    // JsonObject profileInfo
    test('to test the property `profileInfo`', () async {
      // TODO
    });

    // Pagination token for the start of the chunk
    // String start
    test('to test the property `start`', () async {
      // TODO
    });

  });
}
