import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for KeyBackupData
void main() {
  final instance = KeyBackupDataBuilder();
  // TODO add properties to the builder and call build()

  group(KeyBackupData, () {
    // The index of the first message in the session that the key can decrypt.
    // int firstMessageIndex
    test('to test the property `firstMessageIndex`', () async {
      // TODO
    });

    // The number of times this key has been forwarded via key-sharing between devices.
    // int forwardedCount
    test('to test the property `forwardedCount`', () async {
      // TODO
    });

    // Whether the device backing up the key verified the device that the key is from.
    // bool isVerified
    test('to test the property `isVerified`', () async {
      // TODO
    });

    // Algorithm-dependent data.  See the documentation for the backup algorithms in [Server-side key backups](https://spec.matrix.org/v1.13/client-server-api/#server-side-key-backups) for more information on the expected format of the data.
    // JsonObject sessionData
    test('to test the property `sessionData`', () async {
      // TODO
    });

  });
}
