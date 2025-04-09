import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for OpenIdCredentials
void main() {
  final instance = OpenIdCredentialsBuilder();
  // TODO add properties to the builder and call build()

  group(OpenIdCredentials, () {
    // An access token the consumer may use to verify the identity of the person who generated the token. This is given to the federation API `GET /openid/userinfo` to verify the user's identity.
    // String accessToken
    test('to test the property `accessToken`', () async {
      // TODO
    });

    // The number of seconds before this token expires and a new one must be generated.
    // int expiresIn
    test('to test the property `expiresIn`', () async {
      // TODO
    });

    // The homeserver domain the consumer should use when attempting to verify the user's identity.
    // String matrixServerName
    test('to test the property `matrixServerName`', () async {
      // TODO
    });

    // The string `Bearer`.
    // String tokenType
    test('to test the property `tokenType`', () async {
      // TODO
    });

  });
}
