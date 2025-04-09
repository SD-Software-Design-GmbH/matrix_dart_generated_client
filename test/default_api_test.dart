import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for DefaultApi
void main() {
  final instance = Openapi().getDefaultApi();

  group(DefaultApi, () {
    // Ask the homeserver to ping the application service to ensure the connection works.
    //
    // This API asks the homeserver to call the [`/_matrix/app/v1/ping`](https://spec.matrix.org/v1.13/application-service-api/#post_matrixappv1ping) endpoint on the application service to ensure that the homeserver can communicate with the application service.  This API requires the use of an application service access token (`as_token`) instead of a typical client's access token. This API cannot be invoked by users who are not identified as application services. Additionally, the appservice ID in the path must be the same as the appservice whose `as_token` is being used.
    //
    //Future<PingAppservice200Response> pingAppservice(String appserviceId, PingAppserviceRequest pingAppserviceRequest) async
    test('test pingAppservice', () async {
      // TODO
    });

    // Refresh an access token
    //
    // Refresh an access token. Clients should use the returned access token when making subsequent API calls, and store the returned refresh token (if given) in order to refresh the new access token when necessary.  After an access token has been refreshed, a server can choose to invalidate the old access token immediately, or can choose not to, for example if the access token would expire soon anyways. Clients should not make any assumptions about the old access token still being valid, and should use the newly provided access token instead.  The old refresh token remains valid until the new access token or refresh token is used, at which point the old refresh token is revoked.  Note that this endpoint does not require authentication via an access token. Authentication is provided via the refresh token.  Application Service identity assertion is disabled for this endpoint.
    //
    //Future<Refresh200Response> refresh(RefreshRequest refreshRequest) async
    test('test refresh', () async {
      // TODO
    });

  });
}
