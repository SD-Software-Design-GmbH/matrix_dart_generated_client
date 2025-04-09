import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for GenerateLoginTokenRequestAuth
void main() {
  final instance = GenerateLoginTokenRequestAuthBuilder();
  // TODO add properties to the builder and call build()

  group(GenerateLoginTokenRequestAuth, () {
    // The value of the session key given by the homeserver.
    // String session
    test('to test the property `session`', () async {
      // TODO
    });

    // The authentication type that the client is attempting to complete. May be omitted if `session` is given, and the client is reissuing a request which it believes has been completed out-of-band (for example, via the [fallback mechanism](https://spec.matrix.org/v1.13/client-server-api/#fallback)).
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
