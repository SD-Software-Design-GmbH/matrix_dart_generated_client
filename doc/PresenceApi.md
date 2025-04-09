# openapi.api.PresenceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPresence**](PresenceApi.md#getpresence) | **GET** /_matrix/client/v3/presence/{userId}/status | Get this user&#39;s presence state.
[**setPresence**](PresenceApi.md#setpresence) | **PUT** /_matrix/client/v3/presence/{userId}/status | Update this user&#39;s presence state.


# **getPresence**
> GetPresence200Response getPresence(userId)

Get this user's presence state.

Get the given user's presence state.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getPresenceApi();
final String userId = @alice:example.com; // String | The user whose presence state to get.

try {
    final response = api.getPresence(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PresenceApi->getPresence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user whose presence state to get. | 

### Return type

[**GetPresence200Response**](GetPresence200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setPresence**
> JsonObject setPresence(userId, setPresenceRequest)

Update this user's presence state.

This API sets the given user's presence state. When setting the status, the activity time is updated to reflect that activity; the client does not need to specify the `last_active_ago` field. You cannot set the presence state of another user.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getPresenceApi();
final String userId = @alice:example.com; // String | The user whose presence state to update.
final SetPresenceRequest setPresenceRequest = ; // SetPresenceRequest | The updated presence state.

try {
    final response = api.setPresence(userId, setPresenceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PresenceApi->setPresence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user whose presence state to update. | 
 **setPresenceRequest** | [**SetPresenceRequest**](SetPresenceRequest.md)| The updated presence state. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

