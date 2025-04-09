# openapi.api.RoomDirectoryApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRoomAlias**](RoomDirectoryApi.md#deleteroomalias) | **DELETE** /_matrix/client/v3/directory/room/{roomAlias} | Remove a mapping of room alias to room ID.
[**getLocalAliases**](RoomDirectoryApi.md#getlocalaliases) | **GET** /_matrix/client/v3/rooms/{roomId}/aliases | Get a list of local aliases on a given room.
[**getRoomIdByAlias**](RoomDirectoryApi.md#getroomidbyalias) | **GET** /_matrix/client/v3/directory/room/{roomAlias} | Get the room ID corresponding to this room alias.
[**setRoomAlias**](RoomDirectoryApi.md#setroomalias) | **PUT** /_matrix/client/v3/directory/room/{roomAlias} | Create a new mapping from room alias to room ID.


# **deleteRoomAlias**
> JsonObject deleteRoomAlias(roomAlias)

Remove a mapping of room alias to room ID.

Remove a mapping of room alias to room ID.  Servers may choose to implement additional access control checks here, for instance that room aliases can only be deleted by their creator or a server administrator.  **Note:** Servers may choose to update the `alt_aliases` for the `m.room.canonical_alias` state event in the room when an alias is removed. Servers which choose to update the canonical alias event are recommended to, in addition to their other relevant permission checks, delete the alias and return a successful response even if the user does not have permission to update the `m.room.canonical_alias` event.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomDirectoryApi();
final String roomAlias = #monkeys:matrix.org; // String | The room alias to remove. Its format is defined [in the appendices](https://spec.matrix.org/v1.13/appendices/#room-aliases). 

try {
    final response = api.deleteRoomAlias(roomAlias);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomDirectoryApi->deleteRoomAlias: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomAlias** | **String**| The room alias to remove. Its format is defined [in the appendices](https://spec.matrix.org/v1.13/appendices/#room-aliases).  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocalAliases**
> GetLocalAliases200Response getLocalAliases(roomId)

Get a list of local aliases on a given room.

Get a list of aliases maintained by the local server for the given room.  This endpoint can be called by users who are in the room (external users receive an `M_FORBIDDEN` error response). If the room's `m.room.history_visibility` maps to `world_readable`, any user can call this endpoint.  Servers may choose to implement additional access control checks here, such as allowing server administrators to view aliases regardless of membership.  **Note:** Clients are recommended not to display this list of aliases prominently as they are not curated, unlike those listed in the `m.room.canonical_alias` state event.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomDirectoryApi();
final String roomId = !abc123:example.org; // String | The room ID to find local aliases of.

try {
    final response = api.getLocalAliases(roomId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomDirectoryApi->getLocalAliases: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room ID to find local aliases of. | 

### Return type

[**GetLocalAliases200Response**](GetLocalAliases200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoomIdByAlias**
> GetRoomIdByAlias200Response getRoomIdByAlias(roomAlias)

Get the room ID corresponding to this room alias.

Requests that the server resolve a room alias to a room ID.  The server will use the federation API to resolve the alias if the domain part of the alias does not correspond to the server's own domain.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRoomDirectoryApi();
final String roomAlias = #monkeys:matrix.org; // String | The room alias. Its format is defined [in the appendices](https://spec.matrix.org/v1.13/appendices/#room-aliases). 

try {
    final response = api.getRoomIdByAlias(roomAlias);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomDirectoryApi->getRoomIdByAlias: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomAlias** | **String**| The room alias. Its format is defined [in the appendices](https://spec.matrix.org/v1.13/appendices/#room-aliases).  | 

### Return type

[**GetRoomIdByAlias200Response**](GetRoomIdByAlias200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setRoomAlias**
> JsonObject setRoomAlias(roomAlias, setRoomAliasRequest)

Create a new mapping from room alias to room ID.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomDirectoryApi();
final String roomAlias = #monkeys:matrix.org; // String | The room alias to set. Its format is defined [in the appendices](https://spec.matrix.org/v1.13/appendices/#room-aliases). 
final SetRoomAliasRequest setRoomAliasRequest = ; // SetRoomAliasRequest | Information about this room alias.

try {
    final response = api.setRoomAlias(roomAlias, setRoomAliasRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomDirectoryApi->setRoomAlias: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomAlias** | **String**| The room alias to set. Its format is defined [in the appendices](https://spec.matrix.org/v1.13/appendices/#room-aliases).  | 
 **setRoomAliasRequest** | [**SetRoomAliasRequest**](SetRoomAliasRequest.md)| Information about this room alias. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

