# openapi.api.VOIPApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTurnServer**](VOIPApi.md#getturnserver) | **GET** /_matrix/client/v3/voip/turnServer | Obtain TURN server credentials.


# **getTurnServer**
> GetTurnServer200Response getTurnServer()

Obtain TURN server credentials.

This API provides credentials for the client to use when initiating calls.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getVOIPApi();

try {
    final response = api.getTurnServer();
    print(response);
} catch on DioException (e) {
    print('Exception when calling VOIPApi->getTurnServer: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetTurnServer200Response**](GetTurnServer200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

