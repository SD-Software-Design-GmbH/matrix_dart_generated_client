# openapi.api.DefaultApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pingAppservice**](DefaultApi.md#pingappservice) | **POST** /_matrix/client/v1/appservice/{appserviceId}/ping | Ask the homeserver to ping the application service to ensure the connection works.
[**refresh**](DefaultApi.md#refresh) | **POST** /_matrix/client/v3/refresh | Refresh an access token


# **pingAppservice**
> PingAppservice200Response pingAppservice(appserviceId, pingAppserviceRequest)

Ask the homeserver to ping the application service to ensure the connection works.

This API asks the homeserver to call the [`/_matrix/app/v1/ping`](https://spec.matrix.org/v1.13/application-service-api/#post_matrixappv1ping) endpoint on the application service to ensure that the homeserver can communicate with the application service.  This API requires the use of an application service access token (`as_token`) instead of a typical client's access token. This API cannot be invoked by users who are not identified as application services. Additionally, the appservice ID in the path must be the same as the appservice whose `as_token` is being used.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: appserviceAccessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('appserviceAccessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('appserviceAccessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getDefaultApi();
final String appserviceId = telegram; // String | The appservice ID of the appservice to ping. This must be the same as the appservice whose `as_token` is being used to authenticate the request.
final PingAppserviceRequest pingAppserviceRequest = ; // PingAppserviceRequest | 

try {
    final response = api.pingAppservice(appserviceId, pingAppserviceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->pingAppservice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appserviceId** | **String**| The appservice ID of the appservice to ping. This must be the same as the appservice whose `as_token` is being used to authenticate the request. | 
 **pingAppserviceRequest** | [**PingAppserviceRequest**](PingAppserviceRequest.md)|  | 

### Return type

[**PingAppservice200Response**](PingAppservice200Response.md)

### Authorization

[appserviceAccessTokenQuery](../README.md#appserviceAccessTokenQuery), [appserviceAccessTokenBearer](../README.md#appserviceAccessTokenBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refresh**
> Refresh200Response refresh(refreshRequest)

Refresh an access token

Refresh an access token. Clients should use the returned access token when making subsequent API calls, and store the returned refresh token (if given) in order to refresh the new access token when necessary.  After an access token has been refreshed, a server can choose to invalidate the old access token immediately, or can choose not to, for example if the access token would expire soon anyways. Clients should not make any assumptions about the old access token still being valid, and should use the newly provided access token instead.  The old refresh token remains valid until the new access token or refresh token is used, at which point the old refresh token is revoked.  Note that this endpoint does not require authentication via an access token. Authentication is provided via the refresh token.  Application Service identity assertion is disabled for this endpoint.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final RefreshRequest refreshRequest = ; // RefreshRequest | 

try {
    final response = api.refresh(refreshRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->refresh: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refreshRequest** | [**RefreshRequest**](RefreshRequest.md)|  | 

### Return type

[**Refresh200Response**](Refresh200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

