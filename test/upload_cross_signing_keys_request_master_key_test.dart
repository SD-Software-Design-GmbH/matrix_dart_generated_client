import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for UploadCrossSigningKeysRequestMasterKey
void main() {
  final instance = UploadCrossSigningKeysRequestMasterKeyBuilder();
  // TODO add properties to the builder and call build()

  group(UploadCrossSigningKeysRequestMasterKey, () {
    // The public key.  The object must have exactly one property, whose name is in the form `<algorithm>:<unpadded_base64_public_key>`, and whose value is the unpadded base64 public key.
    // BuiltMap<String, String> keys
    test('to test the property `keys`', () async {
      // TODO
    });

    // Signatures of the key, calculated using the process described at [Signing JSON](https://spec.matrix.org/v1.13/appendices/#signing-json). Optional for the master key. Other keys must be signed by the user\\'s master key.
    // JsonObject signatures
    test('to test the property `signatures`', () async {
      // TODO
    });

    // What the key is used for.
    // BuiltList<String> usage
    test('to test the property `usage`', () async {
      // TODO
    });

    // The ID of the user the key belongs to.
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

  });
}
