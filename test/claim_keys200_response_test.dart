import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for ClaimKeys200Response
void main() {
  final instance = ClaimKeys200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(ClaimKeys200Response, () {
    // If any remote homeservers could not be reached, they are recorded here. The names of the properties are the names of the unreachable servers.  If the homeserver could be reached, but the user or device was unknown, no failure is recorded. Instead, the corresponding user or device is missing from the `one_time_keys` result.
    // BuiltMap<String, JsonObject> failures
    test('to test the property `failures`', () async {
      // TODO
    });

    // One-time keys for the queried devices. A map from user ID, to a map from devices to a map from `<algorithm>:<key_id>` to the key object.  See the [key algorithms](https://spec.matrix.org/v1.13/client-server-api/#key-algorithms) section for information on the Key Object format.  If necessary, the claimed key might be a fallback key. Fallback keys are re-used by the server until replaced by the device.
    // JsonObject oneTimeKeys
    test('to test the property `oneTimeKeys`', () async {
      // TODO
    });

  });
}
