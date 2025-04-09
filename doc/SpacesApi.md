# openapi.api.SpacesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSpaceHierarchy**](SpacesApi.md#getspacehierarchy) | **GET** /_matrix/client/v1/rooms/{roomId}/hierarchy | Retrieve a portion of a space tree.


# **getSpaceHierarchy**
> GetSpaceHierarchy200Response getSpaceHierarchy(roomId, suggestedOnly, limit, maxDepth, from)

Retrieve a portion of a space tree.

Paginates over the space tree in a depth-first manner to locate child rooms of a given space.  Where a child room is unknown to the local server, federation is used to fill in the details. The servers listed in the `via` array should be contacted to attempt to fill in missing rooms.  Only [`m.space.child`](https://spec.matrix.org/v1.13/client-server-api/#mspacechild) state events of the room are considered. Invalid child rooms and parent events are not covered by this endpoint.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getSpacesApi();
final String roomId = !space:example.org; // String | The room ID of the space to get a hierarchy for.
final bool suggestedOnly = true; // bool | Optional (default `false`) flag to indicate whether or not the server should only consider suggested rooms. Suggested rooms are annotated in their [`m.space.child`](https://spec.matrix.org/v1.13/client-server-api/#mspacechild) event contents.
final int limit = 20; // int | Optional limit for the maximum number of rooms to include per response. Must be an integer greater than zero.  Servers should apply a default value, and impose a maximum value to avoid resource exhaustion.
final int maxDepth = 5; // int | Optional limit for how far to go into the space. Must be a non-negative integer.  When reached, no further child rooms will be returned.  Servers should apply a default value, and impose a maximum value to avoid resource exhaustion.
final String from = next_batch_token; // String | A pagination token from a previous result. If specified, `max_depth` and `suggested_only` cannot be changed from the first request.

try {
    final response = api.getSpaceHierarchy(roomId, suggestedOnly, limit, maxDepth, from);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SpacesApi->getSpaceHierarchy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room ID of the space to get a hierarchy for. | 
 **suggestedOnly** | **bool**| Optional (default `false`) flag to indicate whether or not the server should only consider suggested rooms. Suggested rooms are annotated in their [`m.space.child`](https://spec.matrix.org/v1.13/client-server-api/#mspacechild) event contents. | [optional] 
 **limit** | **int**| Optional limit for the maximum number of rooms to include per response. Must be an integer greater than zero.  Servers should apply a default value, and impose a maximum value to avoid resource exhaustion. | [optional] 
 **maxDepth** | **int**| Optional limit for how far to go into the space. Must be a non-negative integer.  When reached, no further child rooms will be returned.  Servers should apply a default value, and impose a maximum value to avoid resource exhaustion. | [optional] 
 **from** | **String**| A pagination token from a previous result. If specified, `max_depth` and `suggested_only` cannot be changed from the first request. | [optional] 

### Return type

[**GetSpaceHierarchy200Response**](GetSpaceHierarchy200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

