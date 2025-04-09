import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for GenerateLoginToken200Response
void main() {
  final instance = GenerateLoginToken200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(GenerateLoginToken200Response, () {
    // The time remaining in milliseconds until the homeserver will no longer accept the token. `120000` (2 minutes) is recommended as a default.
    // int expiresInMs
    test('to test the property `expiresInMs`', () async {
      // TODO
    });

    // The login token for the `m.login.token` login flow.
    // String loginToken
    test('to test the property `loginToken`', () async {
      // TODO
    });

  });
}
