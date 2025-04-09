import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for Refresh200Response
void main() {
  final instance = Refresh200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(Refresh200Response, () {
    // The new access token to use.
    // String accessToken
    test('to test the property `accessToken`', () async {
      // TODO
    });

    // The lifetime of the access token, in milliseconds. If not given, the client can assume that the access token will not expire.
    // int expiresInMs
    test('to test the property `expiresInMs`', () async {
      // TODO
    });

    // The new refresh token to use when the access token needs to be refreshed again. If not given, the old refresh token can be re-used.
    // String refreshToken
    test('to test the property `refreshToken`', () async {
      // TODO
    });

  });
}
