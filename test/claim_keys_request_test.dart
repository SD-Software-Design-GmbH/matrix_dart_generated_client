import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for ClaimKeysRequest
void main() {
  final instance = ClaimKeysRequestBuilder();
  // TODO add properties to the builder and call build()

  group(ClaimKeysRequest, () {
    // The keys to be claimed. A map from user ID, to a map from device ID to algorithm name.
    // JsonObject oneTimeKeys
    test('to test the property `oneTimeKeys`', () async {
      // TODO
    });

    // The time (in milliseconds) to wait when downloading keys from remote servers. 10 seconds is the recommended default.
    // int timeout
    test('to test the property `timeout`', () async {
      // TODO
    });

  });
}
