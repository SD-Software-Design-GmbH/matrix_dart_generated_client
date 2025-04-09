import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for LoginFlow
void main() {
  final instance = LoginFlowBuilder();
  // TODO add properties to the builder and call build()

  group(LoginFlow, () {
    // If `type` is `m.login.token`, an optional field to indicate to the unauthenticated client that the homeserver supports the [`POST /login/get_token`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv1loginget_token) endpoint. Note that supporting the endpoint does not necessarily indicate that the user attempting to log in will be able to generate such a token.
    // bool getLoginToken
    test('to test the property `getLoginToken`', () async {
      // TODO
    });

    // The login type. This is supplied as the `type` when logging in.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
