import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for ThreePidCredentials
void main() {
  final instance = ThreePidCredentialsBuilder();
  // TODO add properties to the builder and call build()

  group(ThreePidCredentials, () {
    // The client secret used in the session with the identity server.
    // String clientSecret
    test('to test the property `clientSecret`', () async {
      // TODO
    });

    // An access token previously registered with the identity server. Servers can treat this as optional to distinguish between r0.5-compatible clients and this specification version.
    // String idAccessToken
    test('to test the property `idAccessToken`', () async {
      // TODO
    });

    // The identity server to use.
    // String idServer
    test('to test the property `idServer`', () async {
      // TODO
    });

    // The session identifier given by the identity server.
    // String sid
    test('to test the property `sid`', () async {
      // TODO
    });

  });
}
