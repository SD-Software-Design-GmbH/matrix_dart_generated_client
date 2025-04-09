import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for AccountManagementApi
void main() {
  final instance = Openapi().getAccountManagementApi();

  group(AccountManagementApi, () {
    // Adds contact information to the user's account.
    //
    // This API endpoint uses the [User-Interactive Authentication API](https://spec.matrix.org/v1.13/client-server-api/#user-interactive-authentication-api).  Adds contact information to the user's account. Homeservers should use 3PIDs added through this endpoint for password resets instead of relying on the identity server.  Homeservers should prevent the caller from adding a 3PID to their account if it has already been added to another user's account on the homeserver.
    //
    //Future<JsonObject> add3PID(Add3PIDRequest add3PIDRequest) async
    test('test add3PID', () async {
      // TODO
    });

    // Binds a 3PID to the user's account through an Identity Service.
    //
    // Binds a 3PID to the user's account through the specified identity server.  Homeservers should not prevent this request from succeeding if another user has bound the 3PID. Homeservers should simply proxy any errors received by the identity server to the caller.  Homeservers should track successful binds so they can be unbound later.
    //
    //Future<JsonObject> bind3PID(Bind3PIDRequest bind3PIDRequest) async
    test('test bind3PID', () async {
      // TODO
    });

    // Changes a user's password.
    //
    // Changes the password for an account on this homeserver.  This API endpoint uses the [User-Interactive Authentication API](https://spec.matrix.org/v1.13/client-server-api/#user-interactive-authentication-api) to ensure the user changing the password is actually the owner of the account.  An access token should be submitted to this endpoint if the client has an active session.  The homeserver may change the flows available depending on whether a valid access token is provided. The homeserver SHOULD NOT revoke the access token provided in the request. Whether other access tokens for the user are revoked depends on the request parameters.
    //
    //Future<JsonObject> changePassword(ChangePasswordRequest changePasswordRequest) async
    test('test changePassword', () async {
      // TODO
    });

    // Checks to see if a username is available on the server.
    //
    // Checks to see if a username is available, and valid, for the server.  The server should check to ensure that, at the time of the request, the username requested is available for use. This includes verifying that an application service has not claimed the username and that the username fits the server's desired requirements (for example, a server could dictate that it does not permit usernames with underscores).  Matrix clients may wish to use this API prior to attempting registration, however the clients must also be aware that using this API does not normally reserve the username. This can mean that the username becomes unavailable between checking its availability and attempting to register it.
    //
    //Future<CheckUsernameAvailability200Response> checkUsernameAvailability(String username) async
    test('test checkUsernameAvailability', () async {
      // TODO
    });

    // Deactivate a user's account.
    //
    // Deactivate the user's account, removing all ability for the user to login again.  This API endpoint uses the [User-Interactive Authentication API](https://spec.matrix.org/v1.13/client-server-api/#user-interactive-authentication-api).  An access token should be submitted to this endpoint if the client has an active session.  The homeserver may change the flows available depending on whether a valid access token is provided.  Unlike other endpoints, this endpoint does not take an `id_access_token` parameter because the homeserver is expected to sign the request to the identity server instead.
    //
    //Future<DeactivateAccount200Response> deactivateAccount(DeactivateAccountRequest deactivateAccountRequest) async
    test('test deactivateAccount', () async {
      // TODO
    });

    // Deletes a third-party identifier from the user's account
    //
    // Removes a third-party identifier from the user's account. This might not cause an unbind of the identifier from the identity server.  Unlike other endpoints, this endpoint does not take an `id_access_token` parameter because the homeserver is expected to sign the request to the identity server instead.
    //
    //Future<Delete3pidFromAccount200Response> delete3pidFromAccount(Delete3pidFromAccountRequest delete3pidFromAccountRequest) async
    test('test delete3pidFromAccount', () async {
      // TODO
    });

    // Gets a list of a user's third-party identifiers.
    //
    // Gets a list of the third-party identifiers that the homeserver has associated with the user's account.  This is *not* the same as the list of third-party identifiers bound to the user's Matrix ID in identity servers.  Identifiers in this list may be used by the homeserver as, for example, identifiers that it will accept to reset the user's account password.
    //
    //Future<GetAccount3PIDs200Response> getAccount3PIDs() async
    test('test getAccount3PIDs', () async {
      // TODO
    });

    // Adds contact information to the user's account.
    //
    // Adds contact information to the user's account.  This endpoint is deprecated in favour of the more specific `/3pid/add` and `/3pid/bind` endpoints.  **Note:** Previously this endpoint supported a `bind` parameter. This parameter has been removed, making this endpoint behave as though it was `false`. This results in this endpoint being an equivalent to `/3pid/bind` rather than dual-purpose.
    //
    //Future<Post3PIDs200Response> post3PIDs(Post3PIDsRequest post3PIDsRequest) async
    test('test post3PIDs', () async {
      // TODO
    });

    // Register for an account on this homeserver.
    //
    // This API endpoint uses the [User-Interactive Authentication API](https://spec.matrix.org/v1.13/client-server-api/#user-interactive-authentication-api), except in the cases where a guest account is being registered.  Register for an account on this homeserver.  There are two kinds of user account:  - `user` accounts. These accounts may use the full API described in this specification.  - `guest` accounts. These accounts may have limited permissions and may not be supported by all servers.  If registration is successful, this endpoint will issue an access token the client can use to authorize itself in subsequent requests.  If the client does not supply a `device_id`, the server must auto-generate one.  The server SHOULD register an account with a User ID based on the `username` provided, if any. Note that the grammar of Matrix User ID localparts is restricted, so the server MUST either map the provided `username` onto a `user_id` in a logical manner, or reject any `username` which does not comply to the grammar with `M_INVALID_USERNAME`.  Matrix clients MUST NOT assume that localpart of the registered `user_id` matches the provided `username`.  The returned access token must be associated with the `device_id` supplied by the client or generated by the server. The server may invalidate any access token previously associated with that device. See [Relationship between access tokens and devices](https://spec.matrix.org/v1.13/client-server-api/#relationship-between-access-tokens-and-devices).  When registering a guest account, all parameters in the request body with the exception of `initial_device_display_name` MUST BE ignored by the server. The server MUST pick a `device_id` for the account regardless of input.  Any user ID returned by this API must conform to the grammar given in the [Matrix specification](https://spec.matrix.org/v1.13/appendices/#user-identifiers).
    //
    //Future<Register200Response> register(RegisterRequest registerRequest, { String kind }) async
    test('test register', () async {
      // TODO
    });

    // Query if a given registration token is still valid.
    //
    // Queries the server to determine if a given registration token is still valid at the time of request. This is a point-in-time check where the token might still expire by the time it is used.  Servers should be sure to rate limit this endpoint to avoid brute force attacks.
    //
    //Future<RegistrationTokenValidity200Response> registrationTokenValidity(String token) async
    test('test registrationTokenValidity', () async {
      // TODO
    });

    // Begins the validation process for an email address for association with the user's account.
    //
    // The homeserver must check that the given email address is **not** already associated with an account on this homeserver. This API should be used to request validation tokens when adding an email address to an account. This API's parameters and response are identical to that of the [`/register/email/requestToken`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3registeremailrequesttoken) endpoint. The homeserver should validate the email itself, either by sending a validation email itself or by using a service it has control over.
    //
    //Future<RequestTokenResponse> requestTokenTo3PIDEmail(RequestTokenTo3PIDEmailRequest requestTokenTo3PIDEmailRequest) async
    test('test requestTokenTo3PIDEmail', () async {
      // TODO
    });

    // Begins the validation process for a phone number for association with the user's account.
    //
    // The homeserver must check that the given phone number is **not** already associated with an account on this homeserver. This API should be used to request validation tokens when adding a phone number to an account. This API's parameters and response are identical to that of the [`/register/msisdn/requestToken`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3registermsisdnrequesttoken) endpoint. The homeserver should validate the phone number itself, either by sending a validation message itself or by using a service it has control over.
    //
    //Future<RequestTokenResponse> requestTokenTo3PIDMSISDN(RequestTokenTo3PIDMSISDNRequest requestTokenTo3PIDMSISDNRequest) async
    test('test requestTokenTo3PIDMSISDN', () async {
      // TODO
    });

    // Begins the validation process for an email to be used during registration.
    //
    // The homeserver must check that the given email address is **not** already associated with an account on this homeserver. The homeserver should validate the email itself, either by sending a validation email itself or by using a service it has control over.
    //
    //Future<RequestTokenResponse> requestTokenToRegisterEmail(RequestTokenTo3PIDEmailRequest requestTokenTo3PIDEmailRequest) async
    test('test requestTokenToRegisterEmail', () async {
      // TODO
    });

    // Requests a validation token be sent to the given phone number for the purpose of registering an account
    //
    // The homeserver must check that the given phone number is **not** already associated with an account on this homeserver. The homeserver should validate the phone number itself, either by sending a validation message itself or by using a service it has control over.
    //
    //Future<RequestTokenResponse> requestTokenToRegisterMSISDN(RequestTokenTo3PIDMSISDNRequest requestTokenTo3PIDMSISDNRequest) async
    test('test requestTokenToRegisterMSISDN', () async {
      // TODO
    });

    // Requests a validation token be sent to the given email address for the purpose of resetting a user's password
    //
    // The homeserver must check that the given email address **is associated** with an account on this homeserver. This API should be used to request validation tokens when authenticating for the `/account/password` endpoint.  This API's parameters and response are identical to that of the [`/register/email/requestToken`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3registeremailrequesttoken) endpoint, except that `M_THREEPID_NOT_FOUND` may be returned if no account matching the given email address could be found. The server may instead send an email to the given address prompting the user to create an account. `M_THREEPID_IN_USE` may not be returned.  The homeserver should validate the email itself, either by sending a validation email itself or by using a service it has control over.
    //
    //Future<RequestTokenResponse> requestTokenToResetPasswordEmail(RequestTokenTo3PIDEmailRequest requestTokenTo3PIDEmailRequest) async
    test('test requestTokenToResetPasswordEmail', () async {
      // TODO
    });

    // Requests a validation token be sent to the given phone number for the purpose of resetting a user's password.
    //
    // The homeserver must check that the given phone number **is associated** with an account on this homeserver. This API should be used to request validation tokens when authenticating for the `/account/password` endpoint.  This API's parameters and response are identical to that of the [`/register/msisdn/requestToken`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3registermsisdnrequesttoken) endpoint, except that `M_THREEPID_NOT_FOUND` may be returned if no account matching the given phone number could be found. The server may instead send the SMS to the given phone number prompting the user to create an account. `M_THREEPID_IN_USE` may not be returned.  The homeserver should validate the phone number itself, either by sending a validation message itself or by using a service it has control over.
    //
    //Future<RequestTokenResponse> requestTokenToResetPasswordMSISDN(RequestTokenTo3PIDMSISDNRequest requestTokenTo3PIDMSISDNRequest) async
    test('test requestTokenToResetPasswordMSISDN', () async {
      // TODO
    });

    // Removes a user's third-party identifier from an identity server.
    //
    // Removes a user's third-party identifier from the provided identity server without removing it from the homeserver.  Unlike other endpoints, this endpoint does not take an `id_access_token` parameter because the homeserver is expected to sign the request to the identity server instead.
    //
    //Future<Unbind3pidFromAccount200Response> unbind3pidFromAccount(Delete3pidFromAccountRequest delete3pidFromAccountRequest) async
    test('test unbind3pidFromAccount', () async {
      // TODO
    });

  });
}
