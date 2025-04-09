import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for UploadKeysRequest
void main() {
  final instance = UploadKeysRequestBuilder();
  // TODO add properties to the builder and call build()

  group(UploadKeysRequest, () {
    // UploadKeysRequestDeviceKeys deviceKeys
    test('to test the property `deviceKeys`', () async {
      // TODO
    });

    // The public key which should be used if the device's one-time keys are exhausted. The fallback key is not deleted once used, but should be replaced when additional one-time keys are being uploaded. The server will notify the client of the fallback key being used through `/sync`.  There can only be at most one key per algorithm uploaded, and the server will only persist one key per algorithm.  When uploading a signed key, an additional `fallback: true` key should be included to denote that the key is a fallback key.  May be absent if a new fallback key is not required.
    // BuiltMap<String, OneTimeKeysValue> fallbackKeys
    test('to test the property `fallbackKeys`', () async {
      // TODO
    });

    // One-time public keys for \"pre-key\" messages.  The names of the properties should be in the format `<algorithm>:<key_id>`. The format of the key is determined by the [key algorithm](https://spec.matrix.org/v1.13/client-server-api/#key-algorithms).  May be absent if no new one-time keys are required.
    // BuiltMap<String, OneTimeKeysValue> oneTimeKeys
    test('to test the property `oneTimeKeys`', () async {
      // TODO
    });

  });
}
