import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for Sync200Response
void main() {
  final instance = Sync200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(Sync200Response, () {
    // AccountData accountData
    test('to test the property `accountData`', () async {
      // TODO
    });

    // Information on end-to-end device updates, as specified in [End-to-end encryption](https://spec.matrix.org/v1.13/client-server-api/#e2e-extensions-to-sync).
    // JsonObject deviceLists
    test('to test the property `deviceLists`', () async {
      // TODO
    });

    // Information on end-to-end encryption keys, as specified in [End-to-end encryption](https://spec.matrix.org/v1.13/client-server-api/#e2e-extensions-to-sync).
    // BuiltMap<String, int> deviceOneTimeKeysCount
    test('to test the property `deviceOneTimeKeysCount`', () async {
      // TODO
    });

    // The batch token to supply in the `since` param of the next `/sync` request.
    // String nextBatch
    test('to test the property `nextBatch`', () async {
      // TODO
    });

    // Presence presence
    test('to test the property `presence`', () async {
      // TODO
    });

    // Rooms rooms
    test('to test the property `rooms`', () async {
      // TODO
    });

    // Information on the send-to-device messages for the client device, as defined in [Send-to-Device messaging](https://spec.matrix.org/v1.13/client-server-api/#extensions-to-sync).
    // JsonObject toDevice
    test('to test the property `toDevice`', () async {
      // TODO
    });

  });
}
