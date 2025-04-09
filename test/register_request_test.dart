import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for RegisterRequest
void main() {
  final instance = RegisterRequestBuilder();
  // TODO add properties to the builder and call build()

  group(RegisterRequest, () {
    // RegisterRequestAuth auth
    test('to test the property `auth`', () async {
      // TODO
    });

    // ID of the client device. If this does not correspond to a known client device, a new device will be created. The server will auto-generate a device_id if this is not specified.
    // String deviceId
    test('to test the property `deviceId`', () async {
      // TODO
    });

    // If true, an `access_token` and `device_id` should not be returned from this call, therefore preventing an automatic login. Defaults to false.
    // bool inhibitLogin
    test('to test the property `inhibitLogin`', () async {
      // TODO
    });

    // A display name to assign to the newly-created device. Ignored if `device_id` corresponds to a known device.
    // String initialDeviceDisplayName
    test('to test the property `initialDeviceDisplayName`', () async {
      // TODO
    });

    // The desired password for the account.
    // String password
    test('to test the property `password`', () async {
      // TODO
    });

    // If true, the client supports refresh tokens.
    // bool refreshToken
    test('to test the property `refreshToken`', () async {
      // TODO
    });

    // The basis for the localpart of the desired Matrix ID. If omitted, the homeserver MUST generate a Matrix ID local part.
    // String username
    test('to test the property `username`', () async {
      // TODO
    });

  });
}
