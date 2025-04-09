import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for UploadKeysRequestDeviceKeys
void main() {
  final instance = UploadKeysRequestDeviceKeysBuilder();
  // TODO add properties to the builder and call build()

  group(UploadKeysRequestDeviceKeys, () {
    // The encryption algorithms supported by this device.
    // BuiltList<String> algorithms
    test('to test the property `algorithms`', () async {
      // TODO
    });

    // The ID of the device these keys belong to. Must match the device ID used when logging in.
    // String deviceId
    test('to test the property `deviceId`', () async {
      // TODO
    });

    // Public identity keys. The names of the properties should be in the format `<algorithm>:<device_id>`. The keys themselves should be encoded as specified by the key algorithm.
    // BuiltMap<String, String> keys
    test('to test the property `keys`', () async {
      // TODO
    });

    // Signatures for the device key object. A map from user ID, to a map from `<algorithm>:<device_id>` to the signature.  The signature is calculated using the process described at [Signing JSON](https://spec.matrix.org/v1.13/appendices/#signing-json).
    // JsonObject signatures
    test('to test the property `signatures`', () async {
      // TODO
    });

    // The ID of the user the device belongs to. Must match the user ID used when logging in.
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

  });
}
