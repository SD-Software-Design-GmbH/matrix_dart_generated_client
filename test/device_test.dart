import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for Device
void main() {
  final instance = DeviceBuilder();
  // TODO add properties to the builder and call build()

  group(Device, () {
    // Identifier of this device.
    // String deviceId
    test('to test the property `deviceId`', () async {
      // TODO
    });

    // Display name set by the user for this device. Absent if no name has been set.
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // The IP address where this device was last seen. (May be a few minutes out of date, for efficiency reasons).
    // String lastSeenIp
    test('to test the property `lastSeenIp`', () async {
      // TODO
    });

    // The timestamp (in milliseconds since the unix epoch) when this devices was last seen. (May be a few minutes out of date, for efficiency reasons).
    // int lastSeenTs
    test('to test the property `lastSeenTs`', () async {
      // TODO
    });

  });
}
