import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for Post3PIDs200Response
void main() {
  final instance = Post3PIDs200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(Post3PIDs200Response, () {
    // An optional field containing a URL where the client must submit the validation token to, with identical parameters to the Identity Service API's `POST /validate/email/submitToken` endpoint (without the requirement for an access token). The homeserver must send this token to the user (if applicable), who should then be prompted to provide it to the client.  If this field is not present, the client can assume that verification will happen without the client's involvement provided the homeserver advertises this specification version in the `/versions` response (ie: r0.5.0).
    // String submitUrl
    test('to test the property `submitUrl`', () async {
      // TODO
    });

  });
}
