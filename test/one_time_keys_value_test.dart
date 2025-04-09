import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for OneTimeKeysValue
void main() {
  final instance = OneTimeKeysValueBuilder();
  // TODO add properties to the builder and call build()

  group(OneTimeKeysValue, () {
    // The key, encoded using unpadded base64.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // Signature for the device. Mapped from user ID to signature object, containing mapping from _key signing identifier_ to the signature (see also: [Signing JSON](https://spec.matrix.org/v1.13/appendices/#signing-json))
    // JsonObject signatures
    test('to test the property `signatures`', () async {
      // TODO
    });

  });
}
