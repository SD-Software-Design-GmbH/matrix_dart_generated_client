import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for DeactivateAccount200Response
void main() {
  final instance = DeactivateAccount200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(DeactivateAccount200Response, () {
    // An indicator as to whether or not the homeserver was able to unbind the user's 3PIDs from the identity server(s). `success` indicates that all identifiers have been unbound from the identity server while `no-support` indicates that one or more identifiers failed to unbind due to the identity server refusing the request or the homeserver being unable to determine an identity server to unbind from. This must be `success` if the homeserver has no identifiers to unbind for the user.
    // String idServerUnbindResult
    test('to test the property `idServerUnbindResult`', () async {
      // TODO
    });

  });
}
