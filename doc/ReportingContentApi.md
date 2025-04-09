# openapi.api.ReportingContentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reportEvent**](ReportingContentApi.md#reportevent) | **POST** /_matrix/client/v3/rooms/{roomId}/report/{eventId} | Report an event in a joined room as inappropriate.
[**reportRoom**](ReportingContentApi.md#reportroom) | **POST** /_matrix/client/v3/rooms/{roomId}/report | Report a room as inappropriate.


# **reportEvent**
> JsonObject reportEvent(roomId, eventId, reportEventRequest)

Report an event in a joined room as inappropriate.

Reports an event as inappropriate to the server, which may then notify the appropriate people. The caller must be joined to the room to report it.  It might be possible for clients to deduce whether an event exists by timing the response, as only a report for an event that does exist will require the homeserver to check whether a user is joined to the room. To combat this, homeserver implementations should add a random delay when generating a response.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getReportingContentApi();
final String roomId = !637q39766251:example.com; // String | The room in which the event being reported is located.
final String eventId = $something:example.org; // String | The event to report.
final ReportEventRequest reportEventRequest = ; // ReportEventRequest | 

try {
    final response = api.reportEvent(roomId, eventId, reportEventRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportingContentApi->reportEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room in which the event being reported is located. | 
 **eventId** | **String**| The event to report. | 
 **reportEventRequest** | [**ReportEventRequest**](ReportEventRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportRoom**
> JsonObject reportRoom(roomId, reportRoomRequest)

Report a room as inappropriate.

Reports a room as inappropriate to the server, which may then notify the appropriate people. How such information is delivered is left up to implementations. The caller is not required to be joined to the room to report it.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getReportingContentApi();
final String roomId = !637q39766251:example.com; // String | The room being reported.
final ReportRoomRequest reportRoomRequest = ; // ReportRoomRequest | 

try {
    final response = api.reportRoom(roomId, reportRoomRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReportingContentApi->reportRoom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room being reported. | 
 **reportRoomRequest** | [**ReportRoomRequest**](ReportRoomRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

