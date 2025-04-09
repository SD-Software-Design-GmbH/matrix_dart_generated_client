# openapi.api.SearchApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**search**](SearchApi.md#search) | **POST** /_matrix/client/v3/search | Perform a server-side search.


# **search**
> Results search(searchRequest, nextBatch)

Perform a server-side search.

Performs a full text search across different categories.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getSearchApi();
final SearchRequest searchRequest = ; // SearchRequest | 
final String nextBatch = YWxsCgpOb25lLDM1ODcwOA; // String | The point to return events from. If given, this should be a `next_batch` result from a previous call to this endpoint.

try {
    final response = api.search(searchRequest, nextBatch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->search: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchRequest** | [**SearchRequest**](SearchRequest.md)|  | 
 **nextBatch** | **String**| The point to return events from. If given, this should be a `next_batch` result from a previous call to this endpoint. | [optional] 

### Return type

[**Results**](Results.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

