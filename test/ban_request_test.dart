import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for BanRequest
void main() {
  final instance = BanRequestBuilder();
  // TODO add properties to the builder and call build()

  group(BanRequest, () {
    // The reason the user has been banned. This will be supplied as the `reason` on the target's updated [`m.room.member`](https://spec.matrix.org/v1.13/client-server-api/#mroommember) event.
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // The fully qualified user ID of the user being banned.
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

  });
}
