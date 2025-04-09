# openapi.api.AccountManagementApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add3PID**](AccountManagementApi.md#add3pid) | **POST** /_matrix/client/v3/account/3pid/add | Adds contact information to the user&#39;s account.
[**bind3PID**](AccountManagementApi.md#bind3pid) | **POST** /_matrix/client/v3/account/3pid/bind | Binds a 3PID to the user&#39;s account through an Identity Service.
[**changePassword**](AccountManagementApi.md#changepassword) | **POST** /_matrix/client/v3/account/password | Changes a user&#39;s password.
[**checkUsernameAvailability**](AccountManagementApi.md#checkusernameavailability) | **GET** /_matrix/client/v3/register/available | Checks to see if a username is available on the server.
[**deactivateAccount**](AccountManagementApi.md#deactivateaccount) | **POST** /_matrix/client/v3/account/deactivate | Deactivate a user&#39;s account.
[**delete3pidFromAccount**](AccountManagementApi.md#delete3pidfromaccount) | **POST** /_matrix/client/v3/account/3pid/delete | Deletes a third-party identifier from the user&#39;s account
[**getAccount3PIDs**](AccountManagementApi.md#getaccount3pids) | **GET** /_matrix/client/v3/account/3pid | Gets a list of a user&#39;s third-party identifiers.
[**post3PIDs**](AccountManagementApi.md#post3pids) | **POST** /_matrix/client/v3/account/3pid | Adds contact information to the user&#39;s account.
[**register**](AccountManagementApi.md#register) | **POST** /_matrix/client/v3/register | Register for an account on this homeserver.
[**registrationTokenValidity**](AccountManagementApi.md#registrationtokenvalidity) | **GET** /_matrix/client/v1/register/m.login.registration_token/validity | Query if a given registration token is still valid.
[**requestTokenTo3PIDEmail**](AccountManagementApi.md#requesttokento3pidemail) | **POST** /_matrix/client/v3/account/3pid/email/requestToken | Begins the validation process for an email address for association with the user&#39;s account.
[**requestTokenTo3PIDMSISDN**](AccountManagementApi.md#requesttokento3pidmsisdn) | **POST** /_matrix/client/v3/account/3pid/msisdn/requestToken | Begins the validation process for a phone number for association with the user&#39;s account.
[**requestTokenToRegisterEmail**](AccountManagementApi.md#requesttokentoregisteremail) | **POST** /_matrix/client/v3/register/email/requestToken | Begins the validation process for an email to be used during registration.
[**requestTokenToRegisterMSISDN**](AccountManagementApi.md#requesttokentoregistermsisdn) | **POST** /_matrix/client/v3/register/msisdn/requestToken | Requests a validation token be sent to the given phone number for the purpose of registering an account
[**requestTokenToResetPasswordEmail**](AccountManagementApi.md#requesttokentoresetpasswordemail) | **POST** /_matrix/client/v3/account/password/email/requestToken | Requests a validation token be sent to the given email address for the purpose of resetting a user&#39;s password
[**requestTokenToResetPasswordMSISDN**](AccountManagementApi.md#requesttokentoresetpasswordmsisdn) | **POST** /_matrix/client/v3/account/password/msisdn/requestToken | Requests a validation token be sent to the given phone number for the purpose of resetting a user&#39;s password.
[**unbind3pidFromAccount**](AccountManagementApi.md#unbind3pidfromaccount) | **POST** /_matrix/client/v3/account/3pid/unbind | Removes a user&#39;s third-party identifier from an identity server.


# **add3PID**
> JsonObject add3PID(add3PIDRequest)

Adds contact information to the user's account.

This API endpoint uses the [User-Interactive Authentication API](https://spec.matrix.org/v1.13/client-server-api/#user-interactive-authentication-api).  Adds contact information to the user's account. Homeservers should use 3PIDs added through this endpoint for password resets instead of relying on the identity server.  Homeservers should prevent the caller from adding a 3PID to their account if it has already been added to another user's account on the homeserver.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getAccountManagementApi();
final Add3PIDRequest add3PIDRequest = ; // Add3PIDRequest | 

try {
    final response = api.add3PID(add3PIDRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountManagementApi->add3PID: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **add3PIDRequest** | [**Add3PIDRequest**](Add3PIDRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bind3PID**
> JsonObject bind3PID(bind3PIDRequest)

Binds a 3PID to the user's account through an Identity Service.

Binds a 3PID to the user's account through the specified identity server.  Homeservers should not prevent this request from succeeding if another user has bound the 3PID. Homeservers should simply proxy any errors received by the identity server to the caller.  Homeservers should track successful binds so they can be unbound later.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getAccountManagementApi();
final Bind3PIDRequest bind3PIDRequest = ; // Bind3PIDRequest | 

try {
    final response = api.bind3PID(bind3PIDRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountManagementApi->bind3PID: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bind3PIDRequest** | [**Bind3PIDRequest**](Bind3PIDRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changePassword**
> JsonObject changePassword(changePasswordRequest)

Changes a user's password.

Changes the password for an account on this homeserver.  This API endpoint uses the [User-Interactive Authentication API](https://spec.matrix.org/v1.13/client-server-api/#user-interactive-authentication-api) to ensure the user changing the password is actually the owner of the account.  An access token should be submitted to this endpoint if the client has an active session.  The homeserver may change the flows available depending on whether a valid access token is provided. The homeserver SHOULD NOT revoke the access token provided in the request. Whether other access tokens for the user are revoked depends on the request parameters.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getAccountManagementApi();
final ChangePasswordRequest changePasswordRequest = ; // ChangePasswordRequest | 

try {
    final response = api.changePassword(changePasswordRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountManagementApi->changePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changePasswordRequest** | [**ChangePasswordRequest**](ChangePasswordRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkUsernameAvailability**
> CheckUsernameAvailability200Response checkUsernameAvailability(username)

Checks to see if a username is available on the server.

Checks to see if a username is available, and valid, for the server.  The server should check to ensure that, at the time of the request, the username requested is available for use. This includes verifying that an application service has not claimed the username and that the username fits the server's desired requirements (for example, a server could dictate that it does not permit usernames with underscores).  Matrix clients may wish to use this API prior to attempting registration, however the clients must also be aware that using this API does not normally reserve the username. This can mean that the username becomes unavailable between checking its availability and attempting to register it.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAccountManagementApi();
final String username = my_cool_localpart; // String | The username to check the availability of.

try {
    final response = api.checkUsernameAvailability(username);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountManagementApi->checkUsernameAvailability: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| The username to check the availability of. | [default to 'my_cool_localpart']

### Return type

[**CheckUsernameAvailability200Response**](CheckUsernameAvailability200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deactivateAccount**
> DeactivateAccount200Response deactivateAccount(deactivateAccountRequest)

Deactivate a user's account.

Deactivate the user's account, removing all ability for the user to login again.  This API endpoint uses the [User-Interactive Authentication API](https://spec.matrix.org/v1.13/client-server-api/#user-interactive-authentication-api).  An access token should be submitted to this endpoint if the client has an active session.  The homeserver may change the flows available depending on whether a valid access token is provided.  Unlike other endpoints, this endpoint does not take an `id_access_token` parameter because the homeserver is expected to sign the request to the identity server instead.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getAccountManagementApi();
final DeactivateAccountRequest deactivateAccountRequest = ; // DeactivateAccountRequest | 

try {
    final response = api.deactivateAccount(deactivateAccountRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountManagementApi->deactivateAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deactivateAccountRequest** | [**DeactivateAccountRequest**](DeactivateAccountRequest.md)|  | 

### Return type

[**DeactivateAccount200Response**](DeactivateAccount200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete3pidFromAccount**
> Delete3pidFromAccount200Response delete3pidFromAccount(delete3pidFromAccountRequest)

Deletes a third-party identifier from the user's account

Removes a third-party identifier from the user's account. This might not cause an unbind of the identifier from the identity server.  Unlike other endpoints, this endpoint does not take an `id_access_token` parameter because the homeserver is expected to sign the request to the identity server instead.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getAccountManagementApi();
final Delete3pidFromAccountRequest delete3pidFromAccountRequest = ; // Delete3pidFromAccountRequest | 

try {
    final response = api.delete3pidFromAccount(delete3pidFromAccountRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountManagementApi->delete3pidFromAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete3pidFromAccountRequest** | [**Delete3pidFromAccountRequest**](Delete3pidFromAccountRequest.md)|  | 

### Return type

[**Delete3pidFromAccount200Response**](Delete3pidFromAccount200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccount3PIDs**
> GetAccount3PIDs200Response getAccount3PIDs()

Gets a list of a user's third-party identifiers.

Gets a list of the third-party identifiers that the homeserver has associated with the user's account.  This is *not* the same as the list of third-party identifiers bound to the user's Matrix ID in identity servers.  Identifiers in this list may be used by the homeserver as, for example, identifiers that it will accept to reset the user's account password.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getAccountManagementApi();

try {
    final response = api.getAccount3PIDs();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountManagementApi->getAccount3PIDs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAccount3PIDs200Response**](GetAccount3PIDs200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **post3PIDs**
> Post3PIDs200Response post3PIDs(post3PIDsRequest)

Adds contact information to the user's account.

Adds contact information to the user's account.  This endpoint is deprecated in favour of the more specific `/3pid/add` and `/3pid/bind` endpoints.  **Note:** Previously this endpoint supported a `bind` parameter. This parameter has been removed, making this endpoint behave as though it was `false`. This results in this endpoint being an equivalent to `/3pid/bind` rather than dual-purpose.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getAccountManagementApi();
final Post3PIDsRequest post3PIDsRequest = ; // Post3PIDsRequest | 

try {
    final response = api.post3PIDs(post3PIDsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountManagementApi->post3PIDs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **post3PIDsRequest** | [**Post3PIDsRequest**](Post3PIDsRequest.md)|  | 

### Return type

[**Post3PIDs200Response**](Post3PIDs200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register**
> Register200Response register(registerRequest, kind)

Register for an account on this homeserver.

This API endpoint uses the [User-Interactive Authentication API](https://spec.matrix.org/v1.13/client-server-api/#user-interactive-authentication-api), except in the cases where a guest account is being registered.  Register for an account on this homeserver.  There are two kinds of user account:  - `user` accounts. These accounts may use the full API described in this specification.  - `guest` accounts. These accounts may have limited permissions and may not be supported by all servers.  If registration is successful, this endpoint will issue an access token the client can use to authorize itself in subsequent requests.  If the client does not supply a `device_id`, the server must auto-generate one.  The server SHOULD register an account with a User ID based on the `username` provided, if any. Note that the grammar of Matrix User ID localparts is restricted, so the server MUST either map the provided `username` onto a `user_id` in a logical manner, or reject any `username` which does not comply to the grammar with `M_INVALID_USERNAME`.  Matrix clients MUST NOT assume that localpart of the registered `user_id` matches the provided `username`.  The returned access token must be associated with the `device_id` supplied by the client or generated by the server. The server may invalidate any access token previously associated with that device. See [Relationship between access tokens and devices](https://spec.matrix.org/v1.13/client-server-api/#relationship-between-access-tokens-and-devices).  When registering a guest account, all parameters in the request body with the exception of `initial_device_display_name` MUST BE ignored by the server. The server MUST pick a `device_id` for the account regardless of input.  Any user ID returned by this API must conform to the grammar given in the [Matrix specification](https://spec.matrix.org/v1.13/appendices/#user-identifiers).

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAccountManagementApi();
final RegisterRequest registerRequest = ; // RegisterRequest | 
final String kind = user; // String | The kind of account to register. Defaults to `user`.

try {
    final response = api.register(registerRequest, kind);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountManagementApi->register: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerRequest** | [**RegisterRequest**](RegisterRequest.md)|  | 
 **kind** | **String**| The kind of account to register. Defaults to `user`. | [optional] [default to 'user']

### Return type

[**Register200Response**](Register200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registrationTokenValidity**
> RegistrationTokenValidity200Response registrationTokenValidity(token)

Query if a given registration token is still valid.

Queries the server to determine if a given registration token is still valid at the time of request. This is a point-in-time check where the token might still expire by the time it is used.  Servers should be sure to rate limit this endpoint to avoid brute force attacks.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAccountManagementApi();
final String token = fBVFdqVE; // String | The token to check validity of.

try {
    final response = api.registrationTokenValidity(token);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountManagementApi->registrationTokenValidity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| The token to check validity of. | 

### Return type

[**RegistrationTokenValidity200Response**](RegistrationTokenValidity200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestTokenTo3PIDEmail**
> RequestTokenResponse requestTokenTo3PIDEmail(requestTokenTo3PIDEmailRequest)

Begins the validation process for an email address for association with the user's account.

The homeserver must check that the given email address is **not** already associated with an account on this homeserver. This API should be used to request validation tokens when adding an email address to an account. This API's parameters and response are identical to that of the [`/register/email/requestToken`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3registeremailrequesttoken) endpoint. The homeserver should validate the email itself, either by sending a validation email itself or by using a service it has control over.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAccountManagementApi();
final RequestTokenTo3PIDEmailRequest requestTokenTo3PIDEmailRequest = ; // RequestTokenTo3PIDEmailRequest | 

try {
    final response = api.requestTokenTo3PIDEmail(requestTokenTo3PIDEmailRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountManagementApi->requestTokenTo3PIDEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestTokenTo3PIDEmailRequest** | [**RequestTokenTo3PIDEmailRequest**](RequestTokenTo3PIDEmailRequest.md)|  | 

### Return type

[**RequestTokenResponse**](RequestTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestTokenTo3PIDMSISDN**
> RequestTokenResponse requestTokenTo3PIDMSISDN(requestTokenTo3PIDMSISDNRequest)

Begins the validation process for a phone number for association with the user's account.

The homeserver must check that the given phone number is **not** already associated with an account on this homeserver. This API should be used to request validation tokens when adding a phone number to an account. This API's parameters and response are identical to that of the [`/register/msisdn/requestToken`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3registermsisdnrequesttoken) endpoint. The homeserver should validate the phone number itself, either by sending a validation message itself or by using a service it has control over.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAccountManagementApi();
final RequestTokenTo3PIDMSISDNRequest requestTokenTo3PIDMSISDNRequest = ; // RequestTokenTo3PIDMSISDNRequest | 

try {
    final response = api.requestTokenTo3PIDMSISDN(requestTokenTo3PIDMSISDNRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountManagementApi->requestTokenTo3PIDMSISDN: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestTokenTo3PIDMSISDNRequest** | [**RequestTokenTo3PIDMSISDNRequest**](RequestTokenTo3PIDMSISDNRequest.md)|  | 

### Return type

[**RequestTokenResponse**](RequestTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestTokenToRegisterEmail**
> RequestTokenResponse requestTokenToRegisterEmail(requestTokenTo3PIDEmailRequest)

Begins the validation process for an email to be used during registration.

The homeserver must check that the given email address is **not** already associated with an account on this homeserver. The homeserver should validate the email itself, either by sending a validation email itself or by using a service it has control over.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAccountManagementApi();
final RequestTokenTo3PIDEmailRequest requestTokenTo3PIDEmailRequest = ; // RequestTokenTo3PIDEmailRequest | 

try {
    final response = api.requestTokenToRegisterEmail(requestTokenTo3PIDEmailRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountManagementApi->requestTokenToRegisterEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestTokenTo3PIDEmailRequest** | [**RequestTokenTo3PIDEmailRequest**](RequestTokenTo3PIDEmailRequest.md)|  | 

### Return type

[**RequestTokenResponse**](RequestTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestTokenToRegisterMSISDN**
> RequestTokenResponse requestTokenToRegisterMSISDN(requestTokenTo3PIDMSISDNRequest)

Requests a validation token be sent to the given phone number for the purpose of registering an account

The homeserver must check that the given phone number is **not** already associated with an account on this homeserver. The homeserver should validate the phone number itself, either by sending a validation message itself or by using a service it has control over.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAccountManagementApi();
final RequestTokenTo3PIDMSISDNRequest requestTokenTo3PIDMSISDNRequest = ; // RequestTokenTo3PIDMSISDNRequest | 

try {
    final response = api.requestTokenToRegisterMSISDN(requestTokenTo3PIDMSISDNRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountManagementApi->requestTokenToRegisterMSISDN: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestTokenTo3PIDMSISDNRequest** | [**RequestTokenTo3PIDMSISDNRequest**](RequestTokenTo3PIDMSISDNRequest.md)|  | 

### Return type

[**RequestTokenResponse**](RequestTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestTokenToResetPasswordEmail**
> RequestTokenResponse requestTokenToResetPasswordEmail(requestTokenTo3PIDEmailRequest)

Requests a validation token be sent to the given email address for the purpose of resetting a user's password

The homeserver must check that the given email address **is associated** with an account on this homeserver. This API should be used to request validation tokens when authenticating for the `/account/password` endpoint.  This API's parameters and response are identical to that of the [`/register/email/requestToken`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3registeremailrequesttoken) endpoint, except that `M_THREEPID_NOT_FOUND` may be returned if no account matching the given email address could be found. The server may instead send an email to the given address prompting the user to create an account. `M_THREEPID_IN_USE` may not be returned.  The homeserver should validate the email itself, either by sending a validation email itself or by using a service it has control over.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAccountManagementApi();
final RequestTokenTo3PIDEmailRequest requestTokenTo3PIDEmailRequest = ; // RequestTokenTo3PIDEmailRequest | 

try {
    final response = api.requestTokenToResetPasswordEmail(requestTokenTo3PIDEmailRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountManagementApi->requestTokenToResetPasswordEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestTokenTo3PIDEmailRequest** | [**RequestTokenTo3PIDEmailRequest**](RequestTokenTo3PIDEmailRequest.md)|  | 

### Return type

[**RequestTokenResponse**](RequestTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestTokenToResetPasswordMSISDN**
> RequestTokenResponse requestTokenToResetPasswordMSISDN(requestTokenTo3PIDMSISDNRequest)

Requests a validation token be sent to the given phone number for the purpose of resetting a user's password.

The homeserver must check that the given phone number **is associated** with an account on this homeserver. This API should be used to request validation tokens when authenticating for the `/account/password` endpoint.  This API's parameters and response are identical to that of the [`/register/msisdn/requestToken`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3registermsisdnrequesttoken) endpoint, except that `M_THREEPID_NOT_FOUND` may be returned if no account matching the given phone number could be found. The server may instead send the SMS to the given phone number prompting the user to create an account. `M_THREEPID_IN_USE` may not be returned.  The homeserver should validate the phone number itself, either by sending a validation message itself or by using a service it has control over.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAccountManagementApi();
final RequestTokenTo3PIDMSISDNRequest requestTokenTo3PIDMSISDNRequest = ; // RequestTokenTo3PIDMSISDNRequest | 

try {
    final response = api.requestTokenToResetPasswordMSISDN(requestTokenTo3PIDMSISDNRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountManagementApi->requestTokenToResetPasswordMSISDN: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestTokenTo3PIDMSISDNRequest** | [**RequestTokenTo3PIDMSISDNRequest**](RequestTokenTo3PIDMSISDNRequest.md)|  | 

### Return type

[**RequestTokenResponse**](RequestTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unbind3pidFromAccount**
> Unbind3pidFromAccount200Response unbind3pidFromAccount(delete3pidFromAccountRequest)

Removes a user's third-party identifier from an identity server.

Removes a user's third-party identifier from the provided identity server without removing it from the homeserver.  Unlike other endpoints, this endpoint does not take an `id_access_token` parameter because the homeserver is expected to sign the request to the identity server instead.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getAccountManagementApi();
final Delete3pidFromAccountRequest delete3pidFromAccountRequest = ; // Delete3pidFromAccountRequest | 

try {
    final response = api.unbind3pidFromAccount(delete3pidFromAccountRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountManagementApi->unbind3pidFromAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete3pidFromAccountRequest** | [**Delete3pidFromAccountRequest**](Delete3pidFromAccountRequest.md)|  | 

### Return type

[**Unbind3pidFromAccount200Response**](Unbind3pidFromAccount200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

