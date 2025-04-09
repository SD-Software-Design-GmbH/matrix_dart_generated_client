# openapi.api.ApplicationServiceRoomDirectoryManagementApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**updateAppserviceRoomDirectoryVisibility**](ApplicationServiceRoomDirectoryManagementApi.md#updateappserviceroomdirectoryvisibility) | **PUT** /_matrix/client/v3/directory/list/appservice/{networkId}/{roomId} | Updates a room&#39;s visibility in the application service&#39;s room directory.


# **updateAppserviceRoomDirectoryVisibility**
> JsonObject updateAppserviceRoomDirectoryVisibility(networkId, roomId, updateAppserviceRoomDirectoryVisibilityRequest)

Updates a room's visibility in the application service's room directory.

Updates the visibility of a given room on the application service's room directory.  This API is similar to the room directory visibility API used by clients to update the homeserver's more general room directory.  This API requires the use of an application service access token (`as_token`) instead of a typical client's access_token. This API cannot be invoked by users who are not identified as application services.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: appserviceAccessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('appserviceAccessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('appserviceAccessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getApplicationServiceRoomDirectoryManagementApi();
final String networkId = irc; // String | The protocol (network) ID to update the room list for. This would have been provided by the application service as being listed as a supported protocol.
final String roomId = !somewhere:example.org; // String | The room ID to add to the directory.
final UpdateAppserviceRoomDirectoryVisibilityRequest updateAppserviceRoomDirectoryVisibilityRequest = ; // UpdateAppserviceRoomDirectoryVisibilityRequest | 

try {
    final response = api.updateAppserviceRoomDirectoryVisibility(networkId, roomId, updateAppserviceRoomDirectoryVisibilityRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApplicationServiceRoomDirectoryManagementApi->updateAppserviceRoomDirectoryVisibility: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **networkId** | **String**| The protocol (network) ID to update the room list for. This would have been provided by the application service as being listed as a supported protocol. | 
 **roomId** | **String**| The room ID to add to the directory. | 
 **updateAppserviceRoomDirectoryVisibilityRequest** | [**UpdateAppserviceRoomDirectoryVisibilityRequest**](UpdateAppserviceRoomDirectoryVisibilityRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[appserviceAccessTokenQuery](../README.md#appserviceAccessTokenQuery), [appserviceAccessTokenBearer](../README.md#appserviceAccessTokenBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

