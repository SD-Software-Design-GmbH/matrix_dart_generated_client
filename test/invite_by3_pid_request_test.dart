import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for InviteBy3PIDRequest
void main() {
  final instance = InviteBy3PIDRequestBuilder();
  // TODO add properties to the builder and call build()

  group(InviteBy3PIDRequest, () {
    // The invitee's third-party identifier.
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // An access token previously registered with the identity server. Servers can treat this as optional to distinguish between r0.5-compatible clients and this specification version.
    // String idAccessToken
    test('to test the property `idAccessToken`', () async {
      // TODO
    });

    // The hostname+port of the identity server which should be used for third-party identifier lookups.
    // String idServer
    test('to test the property `idServer`', () async {
      // TODO
    });

    // The kind of address being passed in the address field, for example `email` (see [the list of recognised values](https://spec.matrix.org/v1.13/appendices/#3pid-types)).
    // String medium
    test('to test the property `medium`', () async {
      // TODO
    });

  });
}
