# openapi.api.RoomParticipationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callSync**](RoomParticipationApi.md#callsync) | **GET** /_matrix/client/v3/sync | Synchronise the client&#39;s state and receive new messages.
[**defineFilter**](RoomParticipationApi.md#definefilter) | **POST** /_matrix/client/v3/user/{userId}/filter | Upload a new filter.
[**getEventByTimestamp**](RoomParticipationApi.md#geteventbytimestamp) | **GET** /_matrix/client/v1/rooms/{roomId}/timestamp_to_event | Get the closest event ID to the given timestamp
[**getEventContext**](RoomParticipationApi.md#geteventcontext) | **GET** /_matrix/client/v3/rooms/{roomId}/context/{eventId} | Get events and state around the specified event.
[**getEvents**](RoomParticipationApi.md#getevents) | **GET** /_matrix/client/v3/events | Listen on the event stream.
[**getFilter**](RoomParticipationApi.md#getfilter) | **GET** /_matrix/client/v3/user/{userId}/filter/{filterId} | Download a filter
[**getJoinedMembersByRoom**](RoomParticipationApi.md#getjoinedmembersbyroom) | **GET** /_matrix/client/v3/rooms/{roomId}/joined_members | Gets the list of currently joined users and their profile data.
[**getMembersByRoom**](RoomParticipationApi.md#getmembersbyroom) | **GET** /_matrix/client/v3/rooms/{roomId}/members | Get the m.room.member events for the room.
[**getOneEvent**](RoomParticipationApi.md#getoneevent) | **GET** /_matrix/client/v3/events/{eventId} | Get a single event by event ID.
[**getOneRoomEvent**](RoomParticipationApi.md#getoneroomevent) | **GET** /_matrix/client/v3/rooms/{roomId}/event/{eventId} | Get a single event by event ID.
[**getRoomEvents**](RoomParticipationApi.md#getroomevents) | **GET** /_matrix/client/v3/rooms/{roomId}/messages | Get a list of events for this room
[**getRoomState**](RoomParticipationApi.md#getroomstate) | **GET** /_matrix/client/v3/rooms/{roomId}/state | Get all state events in the current state of a room.
[**getRoomStateWithKey**](RoomParticipationApi.md#getroomstatewithkey) | **GET** /_matrix/client/v3/rooms/{roomId}/state/{eventType}/{stateKey} | Get the state identified by the type and key.
[**initialSync**](RoomParticipationApi.md#initialsync) | **GET** /_matrix/client/v3/initialSync | Get the user&#39;s current state.
[**peekEvents**](RoomParticipationApi.md#peekevents) | **GET** /_matrix/client/v3/events  | Listen on the event stream of a particular room.
[**postReceipt**](RoomParticipationApi.md#postreceipt) | **POST** /_matrix/client/v3/rooms/{roomId}/receipt/{receiptType}/{eventId} | Send a receipt for the given event ID.
[**redactEvent**](RoomParticipationApi.md#redactevent) | **PUT** /_matrix/client/v3/rooms/{roomId}/redact/{eventId}/{txnId} | Strips all non-integrity-critical information out of an event.
[**roomInitialSync**](RoomParticipationApi.md#roominitialsync) | **GET** /_matrix/client/v3/rooms/{roomId}/initialSync | Snapshot the current state of a room and its most recent messages.
[**sendMessage**](RoomParticipationApi.md#sendmessage) | **PUT** /_matrix/client/v3/rooms/{roomId}/send/{eventType}/{txnId} | Send a message event to the given room.
[**setRoomStateWithKey**](RoomParticipationApi.md#setroomstatewithkey) | **PUT** /_matrix/client/v3/rooms/{roomId}/state/{eventType}/{stateKey} | Send a state event to the given room.
[**setTyping**](RoomParticipationApi.md#settyping) | **PUT** /_matrix/client/v3/rooms/{roomId}/typing/{userId} | Informs the server that the user has started or stopped typing.


# **callSync**
> Sync200Response callSync(filter, since, fullState, setPresence, timeout)

Synchronise the client's state and receive new messages.

Synchronise the client's state with the latest state on the server. Clients use this API when they first log in to get an initial snapshot of the state on the server, and then continue to call this API to get incremental deltas to the state, and to receive new messages.  *Note*: This endpoint supports lazy-loading. See [Filtering](https://spec.matrix.org/v1.13/client-server-api/#filtering) for more information. Lazy-loading members is only supported on the `state` part of a [`RoomFilter`](#post_matrixclientv3useruseridfilter_request_roomfilter) for this endpoint. When lazy-loading is enabled, servers MUST include the syncing user's own membership event when they join a room, or when the full state of rooms is requested, to aid discovering the user's avatar & displayname.  Further, like other members, the user's own membership event is eligible for being considered redundant by the server. When a sync is `limited`, the server MUST return membership events for events in the gap (between `since` and the start of the returned timeline), regardless as to whether or not they are redundant. This ensures that joins/leaves and profile changes which occur during the gap are not lost.  Note that the default behaviour of `state` is to include all membership events, alongside other state, when lazy-loading is not enabled.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final String filter = 66696p746572; // String | The ID of a filter created using the filter API or a filter JSON object encoded as a string. The server will detect whether it is an ID or a JSON object by whether the first character is a `\"{\"` open brace. Passing the JSON inline is best suited to one off requests. Creating a filter using the filter API is recommended for clients that reuse the same filter multiple times, for example in long poll requests.  See [Filtering](https://spec.matrix.org/v1.13/client-server-api/#filtering) for more information.
final String since = s72594_4483_1934; // String | A point in time to continue a sync from. This should be the `next_batch` token returned by an earlier call to this endpoint.
final bool fullState = false; // bool | Controls whether to include the full state for all rooms the user is a member of.  If this is set to `true`, then all state events will be returned, even if `since` is non-empty. The timeline will still be limited by the `since` parameter. In this case, the `timeout` parameter will be ignored and the query will return immediately, possibly with an empty timeline.  If `false`, and `since` is non-empty, only state which has changed since the point indicated by `since` will be returned.  By default, this is `false`.
final String setPresence = offline; // String | Controls whether the client is automatically marked as online by polling this API. If this parameter is omitted then the client is automatically marked as online when it uses this API. Otherwise if the parameter is set to \"offline\" then the client is not marked as being online when it uses this API. When set to \"unavailable\", the client is marked as being idle.
final int timeout = 30000; // int | The maximum time to wait, in milliseconds, before returning this request. If no events (or other data) become available before this time elapses, the server will return a response with empty fields.  By default, this is `0`, so the server will return immediately even if the response is empty.

try {
    final response = api.callSync(filter, since, fullState, setPresence, timeout);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->callSync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| The ID of a filter created using the filter API or a filter JSON object encoded as a string. The server will detect whether it is an ID or a JSON object by whether the first character is a `\"{\"` open brace. Passing the JSON inline is best suited to one off requests. Creating a filter using the filter API is recommended for clients that reuse the same filter multiple times, for example in long poll requests.  See [Filtering](https://spec.matrix.org/v1.13/client-server-api/#filtering) for more information. | [optional] 
 **since** | **String**| A point in time to continue a sync from. This should be the `next_batch` token returned by an earlier call to this endpoint. | [optional] 
 **fullState** | **bool**| Controls whether to include the full state for all rooms the user is a member of.  If this is set to `true`, then all state events will be returned, even if `since` is non-empty. The timeline will still be limited by the `since` parameter. In this case, the `timeout` parameter will be ignored and the query will return immediately, possibly with an empty timeline.  If `false`, and `since` is non-empty, only state which has changed since the point indicated by `since` will be returned.  By default, this is `false`. | [optional] 
 **setPresence** | **String**| Controls whether the client is automatically marked as online by polling this API. If this parameter is omitted then the client is automatically marked as online when it uses this API. Otherwise if the parameter is set to \"offline\" then the client is not marked as being online when it uses this API. When set to \"unavailable\", the client is marked as being idle. | [optional] 
 **timeout** | **int**| The maximum time to wait, in milliseconds, before returning this request. If no events (or other data) become available before this time elapses, the server will return a response with empty fields.  By default, this is `0`, so the server will return immediately even if the response is empty. | [optional] 

### Return type

[**Sync200Response**](Sync200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **defineFilter**
> DefineFilter200Response defineFilter(userId, defineFilterRequest)

Upload a new filter.

Uploads a new filter definition to the homeserver. Returns a filter ID that may be used in future requests to restrict which events are returned to the client.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final String userId = @alice:example.com; // String | The id of the user uploading the filter. The access token must be authorized to make requests for this user id.
final DefineFilterRequest defineFilterRequest = ; // DefineFilterRequest | The filter to upload.

try {
    final response = api.defineFilter(userId, defineFilterRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->defineFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The id of the user uploading the filter. The access token must be authorized to make requests for this user id. | 
 **defineFilterRequest** | [**DefineFilterRequest**](DefineFilterRequest.md)| The filter to upload. | 

### Return type

[**DefineFilter200Response**](DefineFilter200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventByTimestamp**
> GetEventByTimestamp200Response getEventByTimestamp(roomId, ts, dir)

Get the closest event ID to the given timestamp

Get the ID of the event closest to the given timestamp, in the direction specified by the `dir` parameter.  If the server does not have all of the room history and does not have an event suitably close to the requested timestamp, it can use the corresponding [federation endpoint](https://spec.matrix.org/v1.13/server-server-api/#get_matrixfederationv1timestamp_to_eventroomid) to ask other servers for a suitable event.  After calling this endpoint, clients can call [`/rooms/{roomId}/context/{eventId}`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidcontexteventid) to obtain a pagination token to retrieve the events around the returned event.  The event returned by this endpoint could be an event that the client cannot render, and so may need to paginate in order to locate an event that it can display, which may end up being outside of the client's suitable range.  Clients can employ different strategies to display something reasonable to the user.  For example, the client could try paginating in one direction for a while, while looking at the timestamps of the events that it is paginating through, and if it exceeds a certain difference from the target timestamp, it can try paginating in the opposite direction.  The client could also simply paginate in one direction and inform the user that the closest event found in that direction is outside of the expected range.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final String roomId = !636q39766251:matrix.org; // String | The ID of the room to search
final int ts = 1432684800000; // int | The timestamp to search from, as given in milliseconds since the Unix epoch.
final String dir = f; // String | The direction in which to search.  `f` for forwards, `b` for backwards.

try {
    final response = api.getEventByTimestamp(roomId, ts, dir);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->getEventByTimestamp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The ID of the room to search | 
 **ts** | **int**| The timestamp to search from, as given in milliseconds since the Unix epoch. | 
 **dir** | **String**| The direction in which to search.  `f` for forwards, `b` for backwards. | 

### Return type

[**GetEventByTimestamp200Response**](GetEventByTimestamp200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventContext**
> GetEventContext200Response getEventContext(roomId, eventId, limit, filter)

Get events and state around the specified event.

This API returns a number of events that happened just before and after the specified event. This allows clients to get the context surrounding an event.  *Note*: This endpoint supports lazy-loading of room member events. See [Lazy-loading room members](https://spec.matrix.org/v1.13/client-server-api/#lazy-loading-room-members) for more information.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final String roomId = !636q39766251:example.com; // String | The room to get events from.
final String eventId = $f3h4d129462ha:example.com; // String | The event to get context around.
final int limit = 3; // int | The maximum number of context events to return. The limit applies to the sum of the `events_before` and `events_after` arrays. The requested event ID is always returned in `event` even if `limit` is 0. Defaults to 10.
final String filter = 66696p746572; // String | A JSON `RoomEventFilter` to filter the returned events with. The filter is only applied to `events_before`, `events_after`, and `state`. It is not applied to the `event` itself. The filter may be applied before or/and after the `limit` parameter - whichever the homeserver prefers.  See [Filtering](https://spec.matrix.org/v1.13/client-server-api/#filtering) for more information.

try {
    final response = api.getEventContext(roomId, eventId, limit, filter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->getEventContext: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room to get events from. | 
 **eventId** | **String**| The event to get context around. | 
 **limit** | **int**| The maximum number of context events to return. The limit applies to the sum of the `events_before` and `events_after` arrays. The requested event ID is always returned in `event` even if `limit` is 0. Defaults to 10. | [optional] 
 **filter** | **String**| A JSON `RoomEventFilter` to filter the returned events with. The filter is only applied to `events_before`, `events_after`, and `state`. It is not applied to the `event` itself. The filter may be applied before or/and after the `limit` parameter - whichever the homeserver prefers.  See [Filtering](https://spec.matrix.org/v1.13/client-server-api/#filtering) for more information. | [optional] 

### Return type

[**GetEventContext200Response**](GetEventContext200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEvents**
> GetEvents200Response getEvents(from, timeout)

Listen on the event stream.

This will listen for new events and return them to the caller. This will block until an event is received, or until the `timeout` is reached.  This endpoint was deprecated in r0 of this specification. Clients should instead call the [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync) endpoint with a `since` parameter. See the [migration guide](https://matrix.org/docs/guides/migrating-from-client-server-api-v-1#deprecated-endpoints).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final String from = s3456_9_0; // String | The token to stream from. This token is either from a previous request to this API or from the initial sync API.
final int timeout = 35000; // int | The maximum time in milliseconds to wait for an event.

try {
    final response = api.getEvents(from, timeout);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->getEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **String**| The token to stream from. This token is either from a previous request to this API or from the initial sync API. | [optional] 
 **timeout** | **int**| The maximum time in milliseconds to wait for an event. | [optional] 

### Return type

[**GetEvents200Response**](GetEvents200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFilter**
> Filter2 getFilter(userId, filterId)

Download a filter

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final String userId = @alice:example.com; // String | The user ID to download a filter for.
final String filterId = 66696p746572; // String | The filter ID to download.

try {
    final response = api.getFilter(userId, filterId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->getFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user ID to download a filter for. | 
 **filterId** | **String**| The filter ID to download. | 

### Return type

[**Filter2**](Filter2.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJoinedMembersByRoom**
> GetJoinedMembersByRoom200Response getJoinedMembersByRoom(roomId)

Gets the list of currently joined users and their profile data.

This API returns a map of MXIDs to member info objects for members of the room. The current user must be in the room for it to work, unless it is an Application Service in which case any of the AS's users must be in the room. This API is primarily for Application Services and should be faster to respond than `/members` as it can be implemented more efficiently on the server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final String roomId = !636q39766251:example.com; // String | The room to get the members of.

try {
    final response = api.getJoinedMembersByRoom(roomId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->getJoinedMembersByRoom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room to get the members of. | 

### Return type

[**GetJoinedMembersByRoom200Response**](GetJoinedMembersByRoom200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMembersByRoom**
> GetMembersByRoom200Response getMembersByRoom(roomId, at, membership, notMembership)

Get the m.room.member events for the room.

Get the list of members for this room.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final String roomId = !636q39766251:example.com; // String | The room to get the member events for.
final String at = YWxsCgpOb25lLDM1ODcwOA; // String | The point in time (pagination token) to return members for in the room. This token can be obtained from a `prev_batch` token returned for each room by the sync API. Defaults to the current state of the room, as determined by the server.
final String membership = join; // String | The kind of membership to filter for. Defaults to no filtering if unspecified. When specified alongside `not_membership`, the two parameters create an 'or' condition: either the membership *is* the same as `membership` **or** *is not* the same as `not_membership`.
final String notMembership = leave; // String | The kind of membership to exclude from the results. Defaults to no filtering if unspecified.

try {
    final response = api.getMembersByRoom(roomId, at, membership, notMembership);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->getMembersByRoom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room to get the member events for. | 
 **at** | **String**| The point in time (pagination token) to return members for in the room. This token can be obtained from a `prev_batch` token returned for each room by the sync API. Defaults to the current state of the room, as determined by the server. | [optional] 
 **membership** | **String**| The kind of membership to filter for. Defaults to no filtering if unspecified. When specified alongside `not_membership`, the two parameters create an 'or' condition: either the membership *is* the same as `membership` **or** *is not* the same as `not_membership`. | [optional] 
 **notMembership** | **String**| The kind of membership to exclude from the results. Defaults to no filtering if unspecified. | [optional] 

### Return type

[**GetMembersByRoom200Response**](GetMembersByRoom200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOneEvent**
> ClientEvent getOneEvent(eventId)

Get a single event by event ID.

Get a single event based on `event_id`. You must have permission to retrieve this event e.g. by being a member in the room for this event.  This endpoint was deprecated in r0 of this specification. Clients should instead call the [/rooms/{roomId}/event/{eventId}](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomideventeventid) API or the [/rooms/{roomId}/context/{eventId](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidcontexteventid) API.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final String eventId = $asfDuShaf7Gafaw:matrix.org; // String | The event ID to get.

try {
    final response = api.getOneEvent(eventId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->getOneEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| The event ID to get. | 

### Return type

[**ClientEvent**](ClientEvent.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOneRoomEvent**
> ClientEvent getOneRoomEvent(roomId, eventId)

Get a single event by event ID.

Get a single event based on `roomId/eventId`. You must have permission to retrieve this event e.g. by being a member in the room for this event.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final String roomId = !636q39766251:matrix.org; // String | The ID of the room the event is in.
final String eventId = $asfDuShaf7Gafaw:matrix.org; // String | The event ID to get.

try {
    final response = api.getOneRoomEvent(roomId, eventId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->getOneRoomEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The ID of the room the event is in. | 
 **eventId** | **String**| The event ID to get. | 

### Return type

[**ClientEvent**](ClientEvent.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoomEvents**
> GetRoomEvents200Response getRoomEvents(roomId, dir, from, to, limit, filter)

Get a list of events for this room

This API returns a list of message and state events for a room. It uses pagination query parameters to paginate history in the room.  *Note*: This endpoint supports lazy-loading of room member events. See [Lazy-loading room members](https://spec.matrix.org/v1.13/client-server-api/#lazy-loading-room-members) for more information.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final String roomId = !636q39766251:example.com; // String | The room to get events from.
final String dir = b; // String | The direction to return events from. If this is set to `f`, events will be returned in chronological order starting at `from`. If it is set to `b`, events will be returned in *reverse* chronological order, again starting at `from`.
final String from = s345_678_333; // String | The token to start returning events from. This token can be obtained from a `prev_batch` or `next_batch` token returned by the `/sync` endpoint, or from an `end` token returned by a previous request to this endpoint.  This endpoint can also accept a value returned as a `start` token by a previous request to this endpoint, though servers are not required to support this. Clients should not rely on the behaviour.  If it is not provided, the homeserver shall return a list of messages from the first or last (per the value of the `dir` parameter) visible event in the room history for the requesting user.
final String to = to_example; // String | The token to stop returning events at. This token can be obtained from a `prev_batch` or `next_batch` token returned by the `/sync` endpoint, or from an `end` token returned by a previous request to this endpoint.
final int limit = 3; // int | The maximum number of events to return. Default: 10.
final String filter = {"contains_url":true}; // String | A JSON RoomEventFilter to filter returned events with.

try {
    final response = api.getRoomEvents(roomId, dir, from, to, limit, filter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->getRoomEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room to get events from. | 
 **dir** | **String**| The direction to return events from. If this is set to `f`, events will be returned in chronological order starting at `from`. If it is set to `b`, events will be returned in *reverse* chronological order, again starting at `from`. | 
 **from** | **String**| The token to start returning events from. This token can be obtained from a `prev_batch` or `next_batch` token returned by the `/sync` endpoint, or from an `end` token returned by a previous request to this endpoint.  This endpoint can also accept a value returned as a `start` token by a previous request to this endpoint, though servers are not required to support this. Clients should not rely on the behaviour.  If it is not provided, the homeserver shall return a list of messages from the first or last (per the value of the `dir` parameter) visible event in the room history for the requesting user. | [optional] 
 **to** | **String**| The token to stop returning events at. This token can be obtained from a `prev_batch` or `next_batch` token returned by the `/sync` endpoint, or from an `end` token returned by a previous request to this endpoint. | [optional] 
 **limit** | **int**| The maximum number of events to return. Default: 10. | [optional] 
 **filter** | **String**| A JSON RoomEventFilter to filter returned events with. | [optional] 

### Return type

[**GetRoomEvents200Response**](GetRoomEvents200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoomState**
> BuiltList<ClientEvent> getRoomState(roomId)

Get all state events in the current state of a room.

Get the state events for the current state of a room.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final String roomId = !636q39766251:example.com; // String | The room to look up the state for.

try {
    final response = api.getRoomState(roomId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->getRoomState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room to look up the state for. | 

### Return type

[**BuiltList&lt;ClientEvent&gt;**](ClientEvent.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoomStateWithKey**
> JsonObject getRoomStateWithKey(roomId, eventType, stateKey)

Get the state identified by the type and key.

Looks up the contents of a state event in a room. If the user is joined to the room then the state is taken from the current state of the room. If the user has left the room then the state is taken from the state of the room when they left.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final String roomId = !636q39766251:example.com; // String | The room to look up the state in.
final String eventType = m.room.name; // String | The type of state to look up.
final String stateKey = ; // String | The key of the state to look up. Defaults to an empty string. When an empty string, the trailing slash on this endpoint is optional.

try {
    final response = api.getRoomStateWithKey(roomId, eventType, stateKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->getRoomStateWithKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room to look up the state in. | 
 **eventType** | **String**| The type of state to look up. | 
 **stateKey** | **String**| The key of the state to look up. Defaults to an empty string. When an empty string, the trailing slash on this endpoint is optional. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initialSync**
> InitialSync200Response initialSync(limit, archived)

Get the user's current state.

This returns the full state for this user, with an optional limit on the number of messages per room to return.  This endpoint was deprecated in r0 of this specification. Clients should instead call the [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync) endpoint with no `since` parameter. See the [migration guide](https://matrix.org/docs/guides/migrating-from-client-server-api-v-1#deprecated-endpoints).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final int limit = 2; // int | The maximum number of messages to return for each room.
final bool archived = true; // bool | Whether to include rooms that the user has left. If `false` then only rooms that the user has been invited to or has joined are included. If set to `true` then rooms that the user has left are included as well. By default this is `false`.

try {
    final response = api.initialSync(limit, archived);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->initialSync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The maximum number of messages to return for each room. | [optional] 
 **archived** | **bool**| Whether to include rooms that the user has left. If `false` then only rooms that the user has been invited to or has joined are included. If set to `true` then rooms that the user has left are included as well. By default this is `false`. | [optional] 

### Return type

[**InitialSync200Response**](InitialSync200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **peekEvents**
> PeekEvents200Response peekEvents(from, timeout, roomId)

Listen on the event stream of a particular room.

This will listen for new events related to a particular room and return them to the caller. This will block until an event is received, or until the `timeout` is reached.  This API is the same as the normal `/events` endpoint, but can be called by users who have not joined the room.  Note that the normal `/events` endpoint has been deprecated. This API will also be deprecated at some point, but its replacement is not yet known.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final String from = s3456_9_0; // String | The token to stream from. This token is either from a previous request to this API or from the initial sync API.
final int timeout = 35000; // int | The maximum time in milliseconds to wait for an event.
final String roomId = !somewhere:over.the.rainbow; // String | The room ID for which events should be returned.

try {
    final response = api.peekEvents(from, timeout, roomId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->peekEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **String**| The token to stream from. This token is either from a previous request to this API or from the initial sync API. | [optional] 
 **timeout** | **int**| The maximum time in milliseconds to wait for an event. | [optional] 
 **roomId** | **String**| The room ID for which events should be returned. | [optional] 

### Return type

[**PeekEvents200Response**](PeekEvents200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postReceipt**
> JsonObject postReceipt(roomId, receiptType, eventId, postReceiptRequest)

Send a receipt for the given event ID.

This API updates the marker for the given receipt type to the event ID specified.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final String roomId = !wefuh21ffskfuh345:example.com; // String | The room in which to send the event.
final String receiptType = m.read; // String | The type of receipt to send. This can also be `m.fully_read` as an alternative to [`/read_markers`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3roomsroomidread_markers).  Note that `m.fully_read` does not appear under `m.receipt`: this endpoint effectively calls `/read_markers` internally when presented with a receipt type of `m.fully_read`.
final String eventId = $1924376522eioj:example.com; // String | The event ID to acknowledge up to.
final PostReceiptRequest postReceiptRequest = ; // PostReceiptRequest | Extra receipt information to attach to `content` if any. The server will automatically set the `ts` field.

try {
    final response = api.postReceipt(roomId, receiptType, eventId, postReceiptRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->postReceipt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room in which to send the event. | 
 **receiptType** | **String**| The type of receipt to send. This can also be `m.fully_read` as an alternative to [`/read_markers`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3roomsroomidread_markers).  Note that `m.fully_read` does not appear under `m.receipt`: this endpoint effectively calls `/read_markers` internally when presented with a receipt type of `m.fully_read`. | 
 **eventId** | **String**| The event ID to acknowledge up to. | 
 **postReceiptRequest** | [**PostReceiptRequest**](PostReceiptRequest.md)| Extra receipt information to attach to `content` if any. The server will automatically set the `ts` field. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redactEvent**
> RedactEvent200Response redactEvent(roomId, eventId, txnId, redactEventRequest)

Strips all non-integrity-critical information out of an event.

Strips all information out of an event which isn't critical to the integrity of the server-side representation of the room.  This cannot be undone.  Any user with a power level greater than or equal to the `m.room.redaction` event power level may send redaction events in the room. If the user's power level greater is also greater than or equal to the `redact` power level of the room, the user may redact events sent by other users.  Server administrators may redact events sent by users on their server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final String roomId = !637q39766251:example.com; // String | The room from which to redact the event.
final String eventId = bai2b1i9:matrix.org; // String | The ID of the event to redact
final String txnId = 37; // String | The [transaction ID](https://spec.matrix.org/v1.13/client-server-api/#transaction-identifiers) for this event. Clients should generate a unique ID; it will be used by the server to ensure idempotency of requests.
final RedactEventRequest redactEventRequest = ; // RedactEventRequest | 

try {
    final response = api.redactEvent(roomId, eventId, txnId, redactEventRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->redactEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room from which to redact the event. | 
 **eventId** | **String**| The ID of the event to redact | 
 **txnId** | **String**| The [transaction ID](https://spec.matrix.org/v1.13/client-server-api/#transaction-identifiers) for this event. Clients should generate a unique ID; it will be used by the server to ensure idempotency of requests. | 
 **redactEventRequest** | [**RedactEventRequest**](RedactEventRequest.md)|  | 

### Return type

[**RedactEvent200Response**](RedactEvent200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **roomInitialSync**
> RoomInfo1 roomInitialSync(roomId)

Snapshot the current state of a room and its most recent messages.

Get a copy of the current state and the most recent messages in a room.  This endpoint was deprecated in r0 of this specification. There is no direct replacement; the relevant information is returned by the [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync) API. See the [migration guide](https://matrix.org/docs/guides/migrating-from-client-server-api-v-1#deprecated-endpoints).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final String roomId = !636q39766251:example.com; // String | The room to get the data.

try {
    final response = api.roomInitialSync(roomId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->roomInitialSync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room to get the data. | 

### Return type

[**RoomInfo1**](RoomInfo1.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendMessage**
> SendMessage200Response sendMessage(roomId, eventType, txnId, body)

Send a message event to the given room.

This endpoint is used to send a message event to a room. Message events allow access to historical events and pagination, making them suited for \"once-off\" activity in a room.  The body of the request should be the content object of the event; the fields in this object will vary depending on the type of event. See [Room Events](https://spec.matrix.org/v1.13/client-server-api/#room-events) for the m. event specification.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final String roomId = !636q39766251:example.com; // String | The room to send the event to.
final String eventType = m.room.message; // String | The type of event to send.
final String txnId = 35; // String | The [transaction ID](https://spec.matrix.org/v1.13/client-server-api/#transaction-identifiers) for this event. Clients should generate an ID unique across requests with the same access token; it will be used by the server to ensure idempotency of requests.
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.sendMessage(roomId, eventType, txnId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->sendMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room to send the event to. | 
 **eventType** | **String**| The type of event to send. | 
 **txnId** | **String**| The [transaction ID](https://spec.matrix.org/v1.13/client-server-api/#transaction-identifiers) for this event. Clients should generate an ID unique across requests with the same access token; it will be used by the server to ensure idempotency of requests. | 
 **body** | **JsonObject**|  | 

### Return type

[**SendMessage200Response**](SendMessage200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setRoomStateWithKey**
> SendMessage200Response setRoomStateWithKey(roomId, eventType, stateKey, body)

Send a state event to the given room.

State events can be sent using this endpoint.  These events will be overwritten if `<room id>`, `<event type>` and `<state key>` all match.  Requests to this endpoint **cannot use transaction IDs** like other `PUT` paths because they cannot be differentiated from the `state_key`. Furthermore, `POST` is unsupported on state paths.  The body of the request should be the content object of the event; the fields in this object will vary depending on the type of event. See [Room Events](https://spec.matrix.org/v1.13/client-server-api/#room-events) for the `m.` event specification.  If the event type being sent is `m.room.canonical_alias` servers SHOULD ensure that any new aliases being listed in the event are valid per their grammar/syntax and that they point to the room ID where the state event is to be sent. Servers do not validate aliases which are being removed or are already present in the state event. 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final String roomId = !636q39766251:example.com; // String | The room to set the state in
final String eventType = m.room.member; // String | The type of event to send.
final String stateKey = @alice:example.com; // String | The state_key for the state to send. Defaults to the empty string. When an empty string, the trailing slash on this endpoint is optional.
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.setRoomStateWithKey(roomId, eventType, stateKey, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->setRoomStateWithKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room to set the state in | 
 **eventType** | **String**| The type of event to send. | 
 **stateKey** | **String**| The state_key for the state to send. Defaults to the empty string. When an empty string, the trailing slash on this endpoint is optional. | 
 **body** | **JsonObject**|  | 

### Return type

[**SendMessage200Response**](SendMessage200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setTyping**
> JsonObject setTyping(userId, roomId, setTypingRequest)

Informs the server that the user has started or stopped typing.

This tells the server that the user is typing for the next N milliseconds where N is the value specified in the `timeout` key. Alternatively, if `typing` is `false`, it tells the server that the user has stopped typing.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomParticipationApi();
final String userId = @alice:example.com; // String | The user who has started to type.
final String roomId = !wefh3sfukhs:example.com; // String | The room in which the user is typing.
final SetTypingRequest setTypingRequest = ; // SetTypingRequest | The current typing state.

try {
    final response = api.setTyping(userId, roomId, setTypingRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomParticipationApi->setTyping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user who has started to type. | 
 **roomId** | **String**| The room in which the user is typing. | 
 **setTypingRequest** | [**SetTypingRequest**](SetTypingRequest.md)| The current typing state. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

