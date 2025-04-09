import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for GetRoomKeysVersionCurrent200Response
void main() {
  final instance = GetRoomKeysVersionCurrent200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(GetRoomKeysVersionCurrent200Response, () {
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

    // The number of keys stored in the backup.
    // int count
    test('to test the property `count`', () async {
      // TODO
    });

    // An opaque string representing stored keys in the backup. Clients can compare it with the `etag` value they received in the request of their last key storage request.  If not equal, another client has modified the backup.
    // String etag
    test('to test the property `etag`', () async {
      // TODO
    });

    // The backup version.
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

  });
}
