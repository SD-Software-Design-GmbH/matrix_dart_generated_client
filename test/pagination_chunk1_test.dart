import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for PaginationChunk1
void main() {
  final instance = PaginationChunk1Builder();
  // TODO add properties to the builder and call build()

  group(PaginationChunk1, () {
    // If the user is a member of the room this will be a list of the most recent messages for this room. If the user has left the room this will be the messages that preceded them leaving. This array will consist of at most `limit` elements.
    // BuiltList<ClientEvent> chunk
    test('to test the property `chunk`', () async {
      // TODO
    });

    // A token which correlates to the end of `chunk`. Can be passed to [`/rooms/<room_id>/messages`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidmessages) to retrieve later events.
    // String end
    test('to test the property `end`', () async {
      // TODO
    });

    // A token which correlates to the start of `chunk`. Can be passed to [`/rooms/<room_id>/messages`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidmessages) to retrieve earlier events.  If no earlier events are available, this property may be omitted from the response.
    // String start
    test('to test the property `start`', () async {
      // TODO
    });

  });
}
