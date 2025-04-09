import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for QueryKeysRequest
void main() {
  final instance = QueryKeysRequestBuilder();
  // TODO add properties to the builder and call build()

  group(QueryKeysRequest, () {
    // The keys to be downloaded. A map from user ID, to a list of device IDs, or to an empty list to indicate all devices for the corresponding user.
    // JsonObject deviceKeys
    test('to test the property `deviceKeys`', () async {
      // TODO
    });

    // The time (in milliseconds) to wait when downloading keys from remote servers. 10 seconds is the recommended default.
    // int timeout
    test('to test the property `timeout`', () async {
      // TODO
    });

  });
}
