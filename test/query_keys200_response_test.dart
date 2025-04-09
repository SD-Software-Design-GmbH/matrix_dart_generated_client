import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for QueryKeys200Response
void main() {
  final instance = QueryKeys200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(QueryKeys200Response, () {
    // Information on the queried devices. A map from user ID, to a map from device ID to device information.  For each device, the information returned will be the same as uploaded via `/keys/upload`, with the addition of an `unsigned` property.
    // JsonObject deviceKeys
    test('to test the property `deviceKeys`', () async {
      // TODO
    });

    // If any remote homeservers could not be reached, they are recorded here. The names of the properties are the names of the unreachable servers.  If the homeserver could be reached, but the user or device was unknown, no failure is recorded. Instead, the corresponding user or device is missing from the `device_keys` result.
    // BuiltMap<String, JsonObject> failures
    test('to test the property `failures`', () async {
      // TODO
    });

    // Information on the master cross-signing keys of the queried users. A map from user ID, to master key information.  For each key, the information returned will be the same as uploaded via `/keys/device_signing/upload`, along with the signatures uploaded via `/keys/signatures/upload` that the requesting user is allowed to see.
    // JsonObject masterKeys
    test('to test the property `masterKeys`', () async {
      // TODO
    });

    // Information on the self-signing keys of the queried users. A map from user ID, to self-signing key information.  For each key, the information returned will be the same as uploaded via `/keys/device_signing/upload`.
    // JsonObject selfSigningKeys
    test('to test the property `selfSigningKeys`', () async {
      // TODO
    });

    // Information on the user-signing key of the user making the request, if they queried their own device information. A map from user ID, to user-signing key information.  The information returned will be the same as uploaded via `/keys/device_signing/upload`.
    // JsonObject userSigningKeys
    test('to test the property `userSigningKeys`', () async {
      // TODO
    });

  });
}
