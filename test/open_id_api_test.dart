import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for OpenIDApi
void main() {
  final instance = Openapi().getOpenIDApi();

  group(OpenIDApi, () {
    // Get an OpenID token object to verify the requester's identity.
    //
    // Gets an OpenID token object that the requester may supply to another service to verify their identity in Matrix. The generated token is only valid for exchanging for user information from the federation API for OpenID.  The access token generated is only valid for the OpenID API. It cannot be used to request another OpenID access token or call `/sync`, for example.
    //
    //Future<OpenIdCredentials> requestOpenIdToken(String userId, JsonObject body) async
    test('test requestOpenIdToken', () async {
      // TODO
    });

  });
}
