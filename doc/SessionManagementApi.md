# openapi.api.SessionManagementApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generateLoginToken**](SessionManagementApi.md#generatelogintoken) | **POST** /_matrix/client/v1/login/get_token | Optional endpoint to generate a single-use, time-limited, &#x60;m.login.token&#x60; token.
[**getLoginFlows**](SessionManagementApi.md#getloginflows) | **GET** /_matrix/client/v3/login | Get the supported login types to authenticate users
[**getTokenOwner**](SessionManagementApi.md#gettokenowner) | **GET** /_matrix/client/v3/account/whoami | Gets information about the owner of an access token.
[**login**](SessionManagementApi.md#login) | **POST** /_matrix/client/v3/login | Authenticates the user.
[**logout**](SessionManagementApi.md#logout) | **POST** /_matrix/client/v3/logout | Invalidates a user access token
[**logoutAll**](SessionManagementApi.md#logoutall) | **POST** /_matrix/client/v3/logout/all | Invalidates all access tokens for a user
[**redirectToIdP**](SessionManagementApi.md#redirecttoidp) | **GET** /_matrix/client/v3/login/sso/redirect/{idpId} | Redirect the user&#39;s browser to the SSO interface for an IdP.
[**redirectToSSO**](SessionManagementApi.md#redirecttosso) | **GET** /_matrix/client/v3/login/sso/redirect | Redirect the user&#39;s browser to the SSO interface.


# **generateLoginToken**
> GenerateLoginToken200Response generateLoginToken(generateLoginTokenRequest)

Optional endpoint to generate a single-use, time-limited, `m.login.token` token.

Optional endpoint - the server is not required to implement this endpoint if it does not intend to use or support this functionality.  This API endpoint uses the [User-Interactive Authentication API](https://spec.matrix.org/v1.13/client-server-api/#user-interactive-authentication-api).  An already-authenticated client can call this endpoint to generate a single-use, time-limited, token for an unauthenticated client to log in with, becoming logged in as the same user which called this endpoint. The unauthenticated client uses the generated token in a `m.login.token` login flow with the homeserver.  Clients, both authenticated and unauthenticated, might wish to hide user interface which exposes this feature if the server is not offering it. Authenticated clients can check for support on a per-user basis with the [`m.get_login_token`](https://spec.matrix.org/v1.13/client-server-api/#mget_login_token-capability) capability, while unauthenticated clients can detect server support by looking for an `m.login.token` login flow with `get_login_token: true` on [`GET /login`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3login).  In v1.7 of the specification, transmission of the generated token to an unauthenticated client is left as an implementation detail. Future MSCs such as [MSC3906](https://github.com/matrix-org/matrix-spec-proposals/pull/3906) might standardise a way to transmit the token between clients.  The generated token MUST only be valid for a single login, enforced by the server. Clients which intend to log in multiple devices must generate a token for each.  With other User-Interactive Authentication (UIA)-supporting endpoints, servers sometimes do not re-prompt for verification if the session recently passed UIA. For this endpoint, servers MUST always re-prompt the user for verification to ensure explicit consent is gained for each additional client.  Servers are encouraged to apply stricter than normal rate limiting to this endpoint, such as maximum of 1 request per minute.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getSessionManagementApi();
final GenerateLoginTokenRequest generateLoginTokenRequest = ; // GenerateLoginTokenRequest | 

try {
    final response = api.generateLoginToken(generateLoginTokenRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionManagementApi->generateLoginToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateLoginTokenRequest** | [**GenerateLoginTokenRequest**](GenerateLoginTokenRequest.md)|  | 

### Return type

[**GenerateLoginToken200Response**](GenerateLoginToken200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLoginFlows**
> GetLoginFlows200Response getLoginFlows()

Get the supported login types to authenticate users

Gets the homeserver's supported login types to authenticate users. Clients should pick one of these and supply it as the `type` when logging in.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSessionManagementApi();

try {
    final response = api.getLoginFlows();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionManagementApi->getLoginFlows: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetLoginFlows200Response**](GetLoginFlows200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTokenOwner**
> GetTokenOwner200Response getTokenOwner()

Gets information about the owner of an access token.

Gets information about the owner of a given access token.  Note that, as with the rest of the Client-Server API, Application Services may masquerade as users within their namespace by giving a `user_id` query parameter. In this situation, the server should verify that the given `user_id` is registered by the appservice, and return it in the response body.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getSessionManagementApi();

try {
    final response = api.getTokenOwner();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionManagementApi->getTokenOwner: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetTokenOwner200Response**](GetTokenOwner200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
> Login200Response login(loginRequest)

Authenticates the user.

Authenticates the user, and issues an access token they can use to authorize themself in subsequent requests.  If the client does not supply a `device_id`, the server must auto-generate one.  The returned access token must be associated with the `device_id` supplied by the client or generated by the server. The server may invalidate any access token previously associated with that device. See [Relationship between access tokens and devices](https://spec.matrix.org/v1.13/client-server-api/#relationship-between-access-tokens-and-devices).

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSessionManagementApi();
final LoginRequest loginRequest = ; // LoginRequest | 

try {
    final response = api.login(loginRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionManagementApi->login: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginRequest** | [**LoginRequest**](LoginRequest.md)|  | 

### Return type

[**Login200Response**](Login200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logout**
> JsonObject logout()

Invalidates a user access token

Invalidates an existing access token, so that it can no longer be used for authorization. The device associated with the access token is also deleted. [Device keys](https://spec.matrix.org/v1.13/client-server-api/#device-keys) for the device are deleted alongside the device.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getSessionManagementApi();

try {
    final response = api.logout();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionManagementApi->logout: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logoutAll**
> JsonObject logoutAll()

Invalidates all access tokens for a user

Invalidates all access tokens for a user, so that they can no longer be used for authorization. This includes the access token that made this request. All devices for the user are also deleted. [Device keys](https://spec.matrix.org/v1.13/client-server-api/#device-keys) for the device are deleted alongside the device.  This endpoint does not use the [User-Interactive Authentication API](https://spec.matrix.org/v1.13/client-server-api/#user-interactive-authentication-api) because User-Interactive Authentication is designed to protect against attacks where the someone gets hold of a single access token then takes over the account. This endpoint invalidates all access tokens for the user, including the token used in the request, and therefore the attacker is unable to take over the account in this way.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getSessionManagementApi();

try {
    final response = api.logoutAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionManagementApi->logoutAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redirectToIdP**
> redirectToIdP(idpId, redirectUrl)

Redirect the user's browser to the SSO interface for an IdP.

This endpoint is the same as `/login/sso/redirect`, though with an IdP ID from the original `identity_providers` array to inform the server of which IdP the client/user would like to continue with.  The server MUST respond with an HTTP redirect to the SSO interface for that IdP.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSessionManagementApi();
final String idpId = idpId_example; // String | The `id` of the IdP from the `m.login.sso` `identity_providers` array denoting the user's selection.
final String redirectUrl = redirectUrl_example; // String | URI to which the user will be redirected after the homeserver has authenticated the user with SSO.

try {
    api.redirectToIdP(idpId, redirectUrl);
} catch on DioException (e) {
    print('Exception when calling SessionManagementApi->redirectToIdP: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idpId** | **String**| The `id` of the IdP from the `m.login.sso` `identity_providers` array denoting the user's selection. | 
 **redirectUrl** | **String**| URI to which the user will be redirected after the homeserver has authenticated the user with SSO. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redirectToSSO**
> redirectToSSO(redirectUrl)

Redirect the user's browser to the SSO interface.

A web-based Matrix client should instruct the user's browser to navigate to this endpoint in order to log in via SSO.  The server MUST respond with an HTTP redirect to the SSO interface, or present a page which lets the user select an IdP to continue with in the event multiple are supported by the server.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSessionManagementApi();
final String redirectUrl = redirectUrl_example; // String | URI to which the user will be redirected after the homeserver has authenticated the user with SSO.

try {
    api.redirectToSSO(redirectUrl);
} catch on DioException (e) {
    print('Exception when calling SessionManagementApi->redirectToSSO: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **redirectUrl** | **String**| URI to which the user will be redirected after the homeserver has authenticated the user with SSO. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

