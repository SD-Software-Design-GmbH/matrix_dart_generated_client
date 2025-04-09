import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for ChangePasswordRequest
void main() {
  final instance = ChangePasswordRequestBuilder();
  // TODO add properties to the builder and call build()

  group(ChangePasswordRequest, () {
    // GenerateLoginTokenRequestAuth auth
    test('to test the property `auth`', () async {
      // TODO
    });

    // Whether the user's other access tokens, and their associated devices, should be revoked if the request succeeds. Defaults to true.  When `false`, the server can still take advantage of the [soft logout method](https://spec.matrix.org/v1.13/client-server-api/#soft-logout) for the user's remaining devices.
    // bool logoutDevices
    test('to test the property `logoutDevices`', () async {
      // TODO
    });

    // The new password for the account.
    // String newPassword
    test('to test the property `newPassword`', () async {
      // TODO
    });

  });
}
