# openapi.api.OpenIDApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**requestOpenIdToken**](OpenIDApi.md#requestopenidtoken) | **POST** /_matrix/client/v3/user/{userId}/openid/request_token | Get an OpenID token object to verify the requester&#39;s identity.


# **requestOpenIdToken**
> OpenIdCredentials requestOpenIdToken(userId, body)

Get an OpenID token object to verify the requester's identity.

Gets an OpenID token object that the requester may supply to another service to verify their identity in Matrix. The generated token is only valid for exchanging for user information from the federation API for OpenID.  The access token generated is only valid for the OpenID API. It cannot be used to request another OpenID access token or call `/sync`, for example.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getOpenIDApi();
final String userId = @alice:example.com; // String | The user to request an OpenID token for. Should be the user who is authenticated for the request.
final JsonObject body = Object; // JsonObject | An empty object. Reserved for future expansion.

try {
    final response = api.requestOpenIdToken(userId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OpenIDApi->requestOpenIdToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user to request an OpenID token for. Should be the user who is authenticated for the request. | 
 **body** | **JsonObject**| An empty object. Reserved for future expansion. | 

### Return type

[**OpenIdCredentials**](OpenIdCredentials.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

