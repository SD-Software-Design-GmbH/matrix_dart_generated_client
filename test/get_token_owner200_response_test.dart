import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for GetTokenOwner200Response
void main() {
  final instance = GetTokenOwner200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(GetTokenOwner200Response, () {
    // Device ID associated with the access token. If no device is associated with the access token (such as in the case of application services) then this field can be omitted. Otherwise this is required.
    // String deviceId
    test('to test the property `deviceId`', () async {
      // TODO
    });

    // When `true`, the user is a [Guest User](https://spec.matrix.org/v1.13/client-server-api/#guest-access). When not present or `false`, the user is presumed to be a  non-guest user.
    // bool isGuest
    test('to test the property `isGuest`', () async {
      // TODO
    });

    // The user ID that owns the access token.
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

  });
}
