# openapi.api.CapabilitiesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCapabilities**](CapabilitiesApi.md#getcapabilities) | **GET** /_matrix/client/v3/capabilities | Gets information about the server&#39;s capabilities.


# **getCapabilities**
> GetCapabilities200Response getCapabilities()

Gets information about the server's capabilities.

Gets information about the server's supported feature set and other relevant capabilities.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getCapabilitiesApi();

try {
    final response = api.getCapabilities();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CapabilitiesApi->getCapabilities: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetCapabilities200Response**](GetCapabilities200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

