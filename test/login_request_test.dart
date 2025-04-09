import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for LoginRequest
void main() {
  final instance = LoginRequestBuilder();
  // TODO add properties to the builder and call build()

  group(LoginRequest, () {
    // Third-party identifier for the user.  Deprecated in favour of `identifier`.
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // ID of the client device. If this does not correspond to a known client device, a new device will be created. The given device ID must not be the same as a [cross-signing](https://spec.matrix.org/v1.13/client-server-api/#cross-signing) key ID. The server will auto-generate a device_id if this is not specified.
    // String deviceId
    test('to test the property `deviceId`', () async {
      // TODO
    });

    // UserIdentifier identifier
    test('to test the property `identifier`', () async {
      // TODO
    });

    // A display name to assign to the newly-created device. Ignored if `device_id` corresponds to a known device.
    // String initialDeviceDisplayName
    test('to test the property `initialDeviceDisplayName`', () async {
      // TODO
    });

    // When logging in using a third-party identifier, the medium of the identifier. Must be 'email'.  Deprecated in favour of `identifier`.
    // String medium
    test('to test the property `medium`', () async {
      // TODO
    });

    // Required when `type` is `m.login.password`. The user's password.
    // String password
    test('to test the property `password`', () async {
      // TODO
    });

    // If true, the client supports refresh tokens.
    // bool refreshToken
    test('to test the property `refreshToken`', () async {
      // TODO
    });

    // Required when `type` is `m.login.token`. Part of Token-based login.
    // String token
    test('to test the property `token`', () async {
      // TODO
    });

    // The login type being used.  This must be a type returned in one of the flows of the response of the [`GET /login`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3login) endpoint, like `m.login.password` or `m.login.token`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The fully qualified user ID or just local part of the user ID, to log in.  Deprecated in favour of `identifier`.
    // String user
    test('to test the property `user`', () async {
      // TODO
    });

  });
}
