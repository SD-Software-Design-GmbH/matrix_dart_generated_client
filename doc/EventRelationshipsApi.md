# openapi.api.EventRelationshipsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getRelatingEvents**](EventRelationshipsApi.md#getrelatingevents) | **GET** /_matrix/client/v1/rooms/{roomId}/relations/{eventId} | Get the child events for a given parent event.
[**getRelatingEventsWithRelType**](EventRelationshipsApi.md#getrelatingeventswithreltype) | **GET** /_matrix/client/v1/rooms/{roomId}/relations/{eventId}/{relType} | Get the child events for a given parent event, with a given &#x60;relType&#x60;.
[**getRelatingEventsWithRelTypeAndEventType**](EventRelationshipsApi.md#getrelatingeventswithreltypeandeventtype) | **GET** /_matrix/client/v1/rooms/{roomId}/relations/{eventId}/{relType}/{eventType} | Get the child events for a given parent event, with a given &#x60;relType&#x60; and &#x60;eventType&#x60;.


# **getRelatingEvents**
> GetRelatingEvents200Response getRelatingEvents(roomId, eventId, from, to, limit, dir, recurse)

Get the child events for a given parent event.

Retrieve all of the child events for a given parent event.  Note that when paginating the `from` token should be \"after\" the `to` token in terms of topological ordering, because it is only possible to paginate \"backwards\" through events, starting at `from`.  For example, passing a `from` token from page 2 of the results, and a `to` token from page 1, would return the empty set. The caller can use a `from` token from page 1 and a `to` token from page 2 to paginate over the same range, however.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEventRelationshipsApi();
final String roomId = !636q39766251:matrix.org; // String | The ID of the room containing the parent event.
final String eventId = $asfDuShaf7Gafaw; // String | The ID of the parent event whose child events are to be returned.
final String from = page2_token; // String | The pagination token to start returning results from. If not supplied, results start at the most recent topological event known to the server.  Can be a `next_batch` or `prev_batch` token from a previous call, or a returned `start` token from [`/messages`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidmessages), or a `next_batch` token from [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync).
final String to = page3_token; // String | The pagination token to stop returning results at. If not supplied, results continue up to `limit` or until there are no more events.  Like `from`, this can be a previous token from a prior call to this endpoint or from `/messages` or `/sync`.
final int limit = 20; // int | The maximum number of results to return in a single `chunk`. The server can and should apply a maximum value to this parameter to avoid large responses.  Similarly, the server should apply a default value when not supplied.
final String dir = dir_example; // String | Optional (default `b`) direction to return events from. If this is set to `f`, events will be returned in chronological order starting at `from`. If it is set to `b`, events will be returned in *reverse* chronological order, again starting at `from`.
final bool recurse = true; // bool | Whether to additionally include events which only relate indirectly to the given event, i.e. events related to the given event via two or more direct relationships.  If set to `false`, only events which have a direct relation with the given event will be included.  If set to `true`, events which have an indirect relation with the given event will be included additionally up to a certain depth level. Homeservers SHOULD traverse at least 3 levels of relationships. Implementations MAY perform more but MUST be careful to not infinitely recurse.  The default value is `false`.

try {
    final response = api.getRelatingEvents(roomId, eventId, from, to, limit, dir, recurse);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventRelationshipsApi->getRelatingEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The ID of the room containing the parent event. | 
 **eventId** | **String**| The ID of the parent event whose child events are to be returned. | 
 **from** | **String**| The pagination token to start returning results from. If not supplied, results start at the most recent topological event known to the server.  Can be a `next_batch` or `prev_batch` token from a previous call, or a returned `start` token from [`/messages`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidmessages), or a `next_batch` token from [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync). | [optional] 
 **to** | **String**| The pagination token to stop returning results at. If not supplied, results continue up to `limit` or until there are no more events.  Like `from`, this can be a previous token from a prior call to this endpoint or from `/messages` or `/sync`. | [optional] 
 **limit** | **int**| The maximum number of results to return in a single `chunk`. The server can and should apply a maximum value to this parameter to avoid large responses.  Similarly, the server should apply a default value when not supplied. | [optional] 
 **dir** | **String**| Optional (default `b`) direction to return events from. If this is set to `f`, events will be returned in chronological order starting at `from`. If it is set to `b`, events will be returned in *reverse* chronological order, again starting at `from`. | [optional] 
 **recurse** | **bool**| Whether to additionally include events which only relate indirectly to the given event, i.e. events related to the given event via two or more direct relationships.  If set to `false`, only events which have a direct relation with the given event will be included.  If set to `true`, events which have an indirect relation with the given event will be included additionally up to a certain depth level. Homeservers SHOULD traverse at least 3 levels of relationships. Implementations MAY perform more but MUST be careful to not infinitely recurse.  The default value is `false`. | [optional] 

### Return type

[**GetRelatingEvents200Response**](GetRelatingEvents200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRelatingEventsWithRelType**
> GetRelatingEventsWithRelType200Response getRelatingEventsWithRelType(roomId, eventId, relType, from, to, limit, dir, recurse)

Get the child events for a given parent event, with a given `relType`.

Retrieve all of the child events for a given parent event which relate to the parent using the given `relType`.  Note that when paginating the `from` token should be \"after\" the `to` token in terms of topological ordering, because it is only possible to paginate \"backwards\" through events, starting at `from`.  For example, passing a `from` token from page 2 of the results, and a `to` token from page 1, would return the empty set. The caller can use a `from` token from page 1 and a `to` token from page 2 to paginate over the same range, however.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEventRelationshipsApi();
final String roomId = !636q39766251:matrix.org; // String | The ID of the room containing the parent event.
final String eventId = $asfDuShaf7Gafaw; // String | The ID of the parent event whose child events are to be returned.
final String relType = org.example.my_relation; // String | The [relationship type](https://spec.matrix.org/v1.13/client-server-api/#relationship-types) to search for.
final String from = page2_token; // String | The pagination token to start returning results from. If not supplied, results start at the most recent topological event known to the server.  Can be a `next_batch` or `prev_batch` token from a previous call, or a returned `start` token from [`/messages`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidmessages), or a `next_batch` token from [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync).
final String to = page3_token; // String | The pagination token to stop returning results at. If not supplied, results continue up to `limit` or until there are no more events.  Like `from`, this can be a previous token from a prior call to this endpoint or from `/messages` or `/sync`.
final int limit = 20; // int | The maximum number of results to return in a single `chunk`. The server can and should apply a maximum value to this parameter to avoid large responses.  Similarly, the server should apply a default value when not supplied.
final String dir = dir_example; // String | Optional (default `b`) direction to return events from. If this is set to `f`, events will be returned in chronological order starting at `from`. If it is set to `b`, events will be returned in *reverse* chronological order, again starting at `from`.
final bool recurse = true; // bool | Whether to additionally include events which only relate indirectly to the given event, i.e. events related to the given event via two or more direct relationships.  If set to `false`, only events which have a direct relation with the given event will be included.  If set to `true`, events which have an indirect relation with the given event will be included additionally up to a certain depth level. Homeservers SHOULD traverse at least 3 levels of relationships. Implementations MAY perform more but MUST be careful to not infinitely recurse.  The default value is `false`.

try {
    final response = api.getRelatingEventsWithRelType(roomId, eventId, relType, from, to, limit, dir, recurse);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventRelationshipsApi->getRelatingEventsWithRelType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The ID of the room containing the parent event. | 
 **eventId** | **String**| The ID of the parent event whose child events are to be returned. | 
 **relType** | **String**| The [relationship type](https://spec.matrix.org/v1.13/client-server-api/#relationship-types) to search for. | 
 **from** | **String**| The pagination token to start returning results from. If not supplied, results start at the most recent topological event known to the server.  Can be a `next_batch` or `prev_batch` token from a previous call, or a returned `start` token from [`/messages`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidmessages), or a `next_batch` token from [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync). | [optional] 
 **to** | **String**| The pagination token to stop returning results at. If not supplied, results continue up to `limit` or until there are no more events.  Like `from`, this can be a previous token from a prior call to this endpoint or from `/messages` or `/sync`. | [optional] 
 **limit** | **int**| The maximum number of results to return in a single `chunk`. The server can and should apply a maximum value to this parameter to avoid large responses.  Similarly, the server should apply a default value when not supplied. | [optional] 
 **dir** | **String**| Optional (default `b`) direction to return events from. If this is set to `f`, events will be returned in chronological order starting at `from`. If it is set to `b`, events will be returned in *reverse* chronological order, again starting at `from`. | [optional] 
 **recurse** | **bool**| Whether to additionally include events which only relate indirectly to the given event, i.e. events related to the given event via two or more direct relationships.  If set to `false`, only events which have a direct relation with the given event will be included.  If set to `true`, events which have an indirect relation with the given event will be included additionally up to a certain depth level. Homeservers SHOULD traverse at least 3 levels of relationships. Implementations MAY perform more but MUST be careful to not infinitely recurse.  The default value is `false`. | [optional] 

### Return type

[**GetRelatingEventsWithRelType200Response**](GetRelatingEventsWithRelType200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRelatingEventsWithRelTypeAndEventType**
> GetRelatingEventsWithRelTypeAndEventType200Response getRelatingEventsWithRelTypeAndEventType(roomId, eventId, relType, eventType, from, to, limit, dir, recurse)

Get the child events for a given parent event, with a given `relType` and `eventType`.

Retrieve all of the child events for a given parent event which relate to the parent using the given `relType` and have the given `eventType`.  Note that when paginating the `from` token should be \"after\" the `to` token in terms of topological ordering, because it is only possible to paginate \"backwards\" through events, starting at `from`.  For example, passing a `from` token from page 2 of the results, and a `to` token from page 1, would return the empty set. The caller can use a `from` token from page 1 and a `to` token from page 2 to paginate over the same range, however.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEventRelationshipsApi();
final String roomId = !636q39766251:matrix.org; // String | The ID of the room containing the parent event.
final String eventId = $asfDuShaf7Gafaw; // String | The ID of the parent event whose child events are to be returned.
final String relType = org.example.my_relation; // String | The [relationship type](https://spec.matrix.org/v1.13/client-server-api/#relationship-types) to search for.
final String eventType = m.room.message; // String | The event type of child events to search for.  Note that in encrypted rooms this will typically always be `m.room.encrypted` regardless of the event type contained within the encrypted payload.
final String from = page2_token; // String | The pagination token to start returning results from. If not supplied, results start at the most recent topological event known to the server.  Can be a `next_batch` or `prev_batch` token from a previous call, or a returned `start` token from [`/messages`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidmessages), or a `next_batch` token from [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync).
final String to = page3_token; // String | The pagination token to stop returning results at. If not supplied, results continue up to `limit` or until there are no more events.  Like `from`, this can be a previous token from a prior call to this endpoint or from `/messages` or `/sync`.
final int limit = 20; // int | The maximum number of results to return in a single `chunk`. The server can and should apply a maximum value to this parameter to avoid large responses.  Similarly, the server should apply a default value when not supplied.
final String dir = dir_example; // String | Optional (default `b`) direction to return events from. If this is set to `f`, events will be returned in chronological order starting at `from`. If it is set to `b`, events will be returned in *reverse* chronological order, again starting at `from`.
final bool recurse = true; // bool | Whether to additionally include events which only relate indirectly to the given event, i.e. events related to the given event via two or more direct relationships.  If set to `false`, only events which have a direct relation with the given event will be included.  If set to `true`, events which have an indirect relation with the given event will be included additionally up to a certain depth level. Homeservers SHOULD traverse at least 3 levels of relationships. Implementations MAY perform more but MUST be careful to not infinitely recurse.  The default value is `false`.

try {
    final response = api.getRelatingEventsWithRelTypeAndEventType(roomId, eventId, relType, eventType, from, to, limit, dir, recurse);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventRelationshipsApi->getRelatingEventsWithRelTypeAndEventType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The ID of the room containing the parent event. | 
 **eventId** | **String**| The ID of the parent event whose child events are to be returned. | 
 **relType** | **String**| The [relationship type](https://spec.matrix.org/v1.13/client-server-api/#relationship-types) to search for. | 
 **eventType** | **String**| The event type of child events to search for.  Note that in encrypted rooms this will typically always be `m.room.encrypted` regardless of the event type contained within the encrypted payload. | 
 **from** | **String**| The pagination token to start returning results from. If not supplied, results start at the most recent topological event known to the server.  Can be a `next_batch` or `prev_batch` token from a previous call, or a returned `start` token from [`/messages`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidmessages), or a `next_batch` token from [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync). | [optional] 
 **to** | **String**| The pagination token to stop returning results at. If not supplied, results continue up to `limit` or until there are no more events.  Like `from`, this can be a previous token from a prior call to this endpoint or from `/messages` or `/sync`. | [optional] 
 **limit** | **int**| The maximum number of results to return in a single `chunk`. The server can and should apply a maximum value to this parameter to avoid large responses.  Similarly, the server should apply a default value when not supplied. | [optional] 
 **dir** | **String**| Optional (default `b`) direction to return events from. If this is set to `f`, events will be returned in chronological order starting at `from`. If it is set to `b`, events will be returned in *reverse* chronological order, again starting at `from`. | [optional] 
 **recurse** | **bool**| Whether to additionally include events which only relate indirectly to the given event, i.e. events related to the given event via two or more direct relationships.  If set to `false`, only events which have a direct relation with the given event will be included.  If set to `true`, events which have an indirect relation with the given event will be included additionally up to a certain depth level. Homeservers SHOULD traverse at least 3 levels of relationships. Implementations MAY perform more but MUST be careful to not infinitely recurse.  The default value is `false`. | [optional] 

### Return type

[**GetRelatingEventsWithRelTypeAndEventType200Response**](GetRelatingEventsWithRelTypeAndEventType200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

