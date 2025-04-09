import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for PutRoomKeysVersionRequest
void main() {
  final instance = PutRoomKeysVersionRequestBuilder();
  // TODO add properties to the builder and call build()

  group(PutRoomKeysVersionRequest, () {
    // The algorithm used for storing backups.  Must be the same as the algorithm currently used by the backup.
    // String algorithm
    test('to test the property `algorithm`', () async {
      // TODO
    });

    // Algorithm-dependent data. See the documentation for the backup algorithms in [Server-side key backups](https://spec.matrix.org/v1.13/client-server-api/#server-side-key-backups) for more information on the expected format of the data.
    // JsonObject authData
    test('to test the property `authData`', () async {
      // TODO
    });

    // The backup version.  If present, must be the same as the version in the path parameter.
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

  });
}
