import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for KickRequest
void main() {
  final instance = KickRequestBuilder();
  // TODO add properties to the builder and call build()

  group(KickRequest, () {
    // The reason the user has been kicked. This will be supplied as the `reason` on the target's updated [`m.room.member`](https://spec.matrix.org/v1.13/client-server-api/#mroommember) event.
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // The fully qualified user ID of the user being kicked.
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

  });
}
