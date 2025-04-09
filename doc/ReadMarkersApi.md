# openapi.api.ReadMarkersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**setReadMarker**](ReadMarkersApi.md#setreadmarker) | **POST** /_matrix/client/v3/rooms/{roomId}/read_markers | Set the position of the read marker for a room.


# **setReadMarker**
> JsonObject setReadMarker(roomId, setReadMarkerRequest)

Set the position of the read marker for a room.

Sets the position of the read marker for a given room, and optionally the read receipt's location.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getReadMarkersApi();
final String roomId = !somewhere:example.org; // String | The room ID to set the read marker in for the user.
final SetReadMarkerRequest setReadMarkerRequest = ; // SetReadMarkerRequest | The read marker and optional read receipt locations.

try {
    final response = api.setReadMarker(roomId, setReadMarkerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReadMarkersApi->setReadMarker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room ID to set the read marker in for the user. | 
 **setReadMarkerRequest** | [**SetReadMarkerRequest**](SetReadMarkerRequest.md)| The read marker and optional read receipt locations. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

