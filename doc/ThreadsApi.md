# openapi.api.ThreadsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getThreadRoots**](ThreadsApi.md#getthreadroots) | **GET** /_matrix/client/v1/rooms/{roomId}/threads | Fetches a list of the threads in a room.


# **getThreadRoots**
> GetThreadRoots200Response getThreadRoots(roomId, include, limit, from)

Fetches a list of the threads in a room.

This API is used to paginate through the list of the thread roots in a given room.   Optionally, the returned list may be filtered according to whether the requesting user has participated in the thread.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getThreadsApi();
final String roomId = !room:example.org; // String | The room ID where the thread roots are located.
final String include = all; // String | Optional (default `all`) flag to denote which thread roots are of interest to the caller. When `all`, all thread roots found in the room are returned. When `participated`, only thread roots for threads the user has [participated in](https://spec.matrix.org/v1.13/client-server-api/#server-side-aggregation-of-mthread-relationships) will be returned.
final int limit = 20; // int | Optional limit for the maximum number of thread roots to include per response. Must be an integer greater than zero.  Servers should apply a default value, and impose a maximum value to avoid resource exhaustion.
final String from = next_batch_token; // String | A pagination token from a previous result. When not provided, the server starts paginating from the most recent event visible to the user (as per history visibility rules; topologically).

try {
    final response = api.getThreadRoots(roomId, include, limit, from);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThreadsApi->getThreadRoots: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room ID where the thread roots are located. | 
 **include** | **String**| Optional (default `all`) flag to denote which thread roots are of interest to the caller. When `all`, all thread roots found in the room are returned. When `participated`, only thread roots for threads the user has [participated in](https://spec.matrix.org/v1.13/client-server-api/#server-side-aggregation-of-mthread-relationships) will be returned. | [optional] 
 **limit** | **int**| Optional limit for the maximum number of thread roots to include per response. Must be an integer greater than zero.  Servers should apply a default value, and impose a maximum value to avoid resource exhaustion. | [optional] 
 **from** | **String**| A pagination token from a previous result. When not provided, the server starts paginating from the most recent event visible to the user (as per history visibility rules; topologically). | [optional] 

### Return type

[**GetThreadRoots200Response**](GetThreadRoots200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

