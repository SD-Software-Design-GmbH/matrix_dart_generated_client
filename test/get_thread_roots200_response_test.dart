import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for GetThreadRoots200Response
void main() {
  final instance = GetThreadRoots200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(GetThreadRoots200Response, () {
    // The thread roots, ordered by the `latest_event` in each event's aggregated children. All events returned include bundled [aggregations](https://spec.matrix.org/v1.13/client-server-api/#aggregations-of-child-events).  If the thread root event was sent by an [ignored user](https://spec.matrix.org/v1.13/client-server-api/#ignoring-users), the event is returned redacted to the caller. This is to simulate the same behaviour of a client doing aggregation locally on the thread.
    // BuiltList<ClientEvent> chunk
    test('to test the property `chunk`', () async {
      // TODO
    });

    // A token to supply to `from` to keep paginating the responses. Not present when there are no further results.
    // String nextBatch
    test('to test the property `nextBatch`', () async {
      // TODO
    });

  });
}
