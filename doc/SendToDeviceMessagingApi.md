# openapi.api.SendToDeviceMessagingApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sendToDevice**](SendToDeviceMessagingApi.md#sendtodevice) | **PUT** /_matrix/client/v3/sendToDevice/{eventType}/{txnId} | Send an event to a given set of devices.


# **sendToDevice**
> JsonObject sendToDevice(eventType, txnId, body)

Send an event to a given set of devices.

This endpoint is used to send send-to-device events to a set of client devices.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getSendToDeviceMessagingApi();
final String eventType = m.new_device; // String | The type of event to send.
final String txnId = 35; // String | The [transaction ID](https://spec.matrix.org/v1.13/client-server-api/#transaction-identifiers) for this event. Clients should generate an ID unique across requests with the same access token; it will be used by the server to ensure idempotency of requests.
final Body body = ; // Body | 

try {
    final response = api.sendToDevice(eventType, txnId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SendToDeviceMessagingApi->sendToDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventType** | **String**| The type of event to send. | 
 **txnId** | **String**| The [transaction ID](https://spec.matrix.org/v1.13/client-server-api/#transaction-identifiers) for this event. Clients should generate an ID unique across requests with the same access token; it will be used by the server to ensure idempotency of requests. | 
 **body** | [**Body**](Body.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

