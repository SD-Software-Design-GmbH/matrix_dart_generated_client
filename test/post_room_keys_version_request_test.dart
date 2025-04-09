import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for PostRoomKeysVersionRequest
void main() {
  final instance = PostRoomKeysVersionRequestBuilder();
  // TODO add properties to the builder and call build()

  group(PostRoomKeysVersionRequest, () {
    // The algorithm used for storing backups.
    // String algorithm
    test('to test the property `algorithm`', () async {
      // TODO
    });

    // Algorithm-dependent data. See the documentation for the backup algorithms in [Server-side key backups](https://spec.matrix.org/v1.13/client-server-api/#server-side-key-backups) for more information on the expected format of the data.
    // JsonObject authData
    test('to test the property `authData`', () async {
      // TODO
    });

  });
}
