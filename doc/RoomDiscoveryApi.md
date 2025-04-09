# openapi.api.RoomDiscoveryApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPublicRooms**](RoomDiscoveryApi.md#getpublicrooms) | **GET** /_matrix/client/v3/publicRooms | Lists the public rooms on the server.
[**getRoomVisibilityOnDirectory**](RoomDiscoveryApi.md#getroomvisibilityondirectory) | **GET** /_matrix/client/v3/directory/list/room/{roomId} | Gets the visibility of a room in the directory
[**queryPublicRooms**](RoomDiscoveryApi.md#querypublicrooms) | **POST** /_matrix/client/v3/publicRooms | Lists the public rooms on the server with optional filter.
[**setRoomVisibilityOnDirectory**](RoomDiscoveryApi.md#setroomvisibilityondirectory) | **PUT** /_matrix/client/v3/directory/list/room/{roomId} | Sets the visibility of a room in the room directory


# **getPublicRooms**
> GetPublicRooms200Response getPublicRooms(limit, since, server)

Lists the public rooms on the server.

Lists the public rooms on the server.  This API returns paginated responses. The rooms are ordered by the number of joined members, with the largest rooms first.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRoomDiscoveryApi();
final int limit = 56; // int | Limit the number of results returned.
final String since = since_example; // String | A pagination token from a previous request, allowing clients to get the next (or previous) batch of rooms. The direction of pagination is specified solely by which token is supplied, rather than via an explicit flag.
final String server = server_example; // String | The server to fetch the public room lists from. Defaults to the local server. Case sensitive.

try {
    final response = api.getPublicRooms(limit, since, server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomDiscoveryApi->getPublicRooms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limit the number of results returned. | [optional] 
 **since** | **String**| A pagination token from a previous request, allowing clients to get the next (or previous) batch of rooms. The direction of pagination is specified solely by which token is supplied, rather than via an explicit flag. | [optional] 
 **server** | **String**| The server to fetch the public room lists from. Defaults to the local server. Case sensitive. | [optional] 

### Return type

[**GetPublicRooms200Response**](GetPublicRooms200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoomVisibilityOnDirectory**
> GetRoomVisibilityOnDirectory200Response getRoomVisibilityOnDirectory(roomId)

Gets the visibility of a room in the directory

Gets the visibility of a given room on the server's public room directory.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRoomDiscoveryApi();
final String roomId = !curbf:matrix.org; // String | The room ID.

try {
    final response = api.getRoomVisibilityOnDirectory(roomId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomDiscoveryApi->getRoomVisibilityOnDirectory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room ID. | 

### Return type

[**GetRoomVisibilityOnDirectory200Response**](GetRoomVisibilityOnDirectory200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryPublicRooms**
> GetPublicRooms200Response queryPublicRooms(queryPublicRoomsRequest, server)

Lists the public rooms on the server with optional filter.

Lists the public rooms on the server, with optional filter.  This API returns paginated responses. The rooms are ordered by the number of joined members, with the largest rooms first.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomDiscoveryApi();
final QueryPublicRoomsRequest queryPublicRoomsRequest = ; // QueryPublicRoomsRequest | Options for which rooms to return.
final String server = server_example; // String | The server to fetch the public room lists from. Defaults to the local server. Case sensitive.

try {
    final response = api.queryPublicRooms(queryPublicRoomsRequest, server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomDiscoveryApi->queryPublicRooms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryPublicRoomsRequest** | [**QueryPublicRoomsRequest**](QueryPublicRoomsRequest.md)| Options for which rooms to return. | 
 **server** | **String**| The server to fetch the public room lists from. Defaults to the local server. Case sensitive. | [optional] 

### Return type

[**GetPublicRooms200Response**](GetPublicRooms200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setRoomVisibilityOnDirectory**
> JsonObject setRoomVisibilityOnDirectory(roomId, setRoomVisibilityOnDirectoryRequest)

Sets the visibility of a room in the room directory

Sets the visibility of a given room in the server's public room directory.  Servers may choose to implement additional access control checks here, for instance that room visibility can only be changed by the room creator or a server administrator.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomDiscoveryApi();
final String roomId = !curbf:matrix.org; // String | The room ID.
final SetRoomVisibilityOnDirectoryRequest setRoomVisibilityOnDirectoryRequest = ; // SetRoomVisibilityOnDirectoryRequest | The new visibility for the room on the room directory.

try {
    final response = api.setRoomVisibilityOnDirectory(roomId, setRoomVisibilityOnDirectoryRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomDiscoveryApi->setRoomVisibilityOnDirectory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room ID. | 
 **setRoomVisibilityOnDirectoryRequest** | [**SetRoomVisibilityOnDirectoryRequest**](SetRoomVisibilityOnDirectoryRequest.md)| The new visibility for the room on the room directory. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

