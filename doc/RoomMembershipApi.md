# openapi.api.RoomMembershipApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ban**](RoomMembershipApi.md#ban) | **POST** /_matrix/client/v3/rooms/{roomId}/ban | Ban a user in the room.
[**forgetRoom**](RoomMembershipApi.md#forgetroom) | **POST** /_matrix/client/v3/rooms/{roomId}/forget | Stop the requesting user remembering about a particular room.
[**getJoinedRooms**](RoomMembershipApi.md#getjoinedrooms) | **GET** /_matrix/client/v3/joined_rooms | Lists the user&#39;s current rooms.
[**inviteBy3PID**](RoomMembershipApi.md#inviteby3pid) | **POST** /_matrix/client/v3/rooms/{roomId}/invite | Invite a user to participate in a particular room.
[**inviteUser**](RoomMembershipApi.md#inviteuser) | **POST** /_matrix/client/v3/rooms/{roomId}/invite  | Invite a user to participate in a particular room.
[**joinRoom**](RoomMembershipApi.md#joinroom) | **POST** /_matrix/client/v3/join/{roomIdOrAlias} | Start the requesting user participating in a particular room.
[**joinRoomById**](RoomMembershipApi.md#joinroombyid) | **POST** /_matrix/client/v3/rooms/{roomId}/join | Start the requesting user participating in a particular room.
[**kick**](RoomMembershipApi.md#kick) | **POST** /_matrix/client/v3/rooms/{roomId}/kick | Kick a user from the room.
[**knockRoom**](RoomMembershipApi.md#knockroom) | **POST** /_matrix/client/v3/knock/{roomIdOrAlias} | Knock on a room, requesting permission to join.
[**leaveRoom**](RoomMembershipApi.md#leaveroom) | **POST** /_matrix/client/v3/rooms/{roomId}/leave | Stop the requesting user participating in a particular room.
[**unban**](RoomMembershipApi.md#unban) | **POST** /_matrix/client/v3/rooms/{roomId}/unban | Unban a user from the room.


# **ban**
> JsonObject ban(roomId, banRequest)

Ban a user in the room.

Ban a user in the room. If the user is currently in the room, also kick them.  When a user is banned from a room, they may not join it or be invited to it until they are unbanned.  The caller must have the required power level in order to perform this operation.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomMembershipApi();
final String roomId = !e42d8c:matrix.org; // String | The room identifier (not alias) from which the user should be banned.
final BanRequest banRequest = ; // BanRequest | 

try {
    final response = api.ban(roomId, banRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomMembershipApi->ban: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room identifier (not alias) from which the user should be banned. | 
 **banRequest** | [**BanRequest**](BanRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forgetRoom**
> JsonObject forgetRoom(roomId)

Stop the requesting user remembering about a particular room.

This API stops a user remembering about a particular room.  In general, history is a first class citizen in Matrix. After this API is called, however, a user will no longer be able to retrieve history for this room. If all users on a homeserver forget a room, the room is eligible for deletion from that homeserver.  If the user is currently joined to the room, they must leave the room before calling this API.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomMembershipApi();
final String roomId = !au1ba7o:matrix.org; // String | The room identifier to forget.

try {
    final response = api.forgetRoom(roomId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomMembershipApi->forgetRoom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room identifier to forget. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJoinedRooms**
> GetJoinedRooms200Response getJoinedRooms()

Lists the user's current rooms.

This API returns a list of the user's current rooms.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomMembershipApi();

try {
    final response = api.getJoinedRooms();
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomMembershipApi->getJoinedRooms: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetJoinedRooms200Response**](GetJoinedRooms200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inviteBy3PID**
> JsonObject inviteBy3PID(roomId, inviteBy3PIDRequest)

Invite a user to participate in a particular room.

*Note that there are two forms of this API, which are documented separately. This version of the API does not require that the inviter know the Matrix identifier of the invitee, and instead relies on third-party identifiers. The homeserver uses an identity server to perform the mapping from third-party identifier to a Matrix identifier. The other is documented in the* [joining rooms section](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3roomsroomidinvite).  This API invites a user to participate in a particular room. They do not start participating in the room until they actually join the room.  Only users currently in a particular room can invite other users to join that room.  If the identity server did know the Matrix user identifier for the third-party identifier, the homeserver will append a `m.room.member` event to the room.  If the identity server does not know a Matrix user identifier for the passed third-party identifier, the homeserver will issue an invitation which can be accepted upon providing proof of ownership of the third- party identifier. This is achieved by the identity server generating a token, which it gives to the inviting homeserver. The homeserver will add an `m.room.third_party_invite` event into the graph for the room, containing that token.  When the invitee binds the invited third-party identifier to a Matrix user ID, the identity server will give the user a list of pending invitations, each containing:  - The room ID to which they were invited  - The token given to the homeserver  - A signature of the token, signed with the identity server's private key  - The matrix user ID who invited them to the room  If a token is requested from the identity server, the homeserver will append a `m.room.third_party_invite` event to the room.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomMembershipApi();
final String roomId = !d41d8cd:matrix.org; // String | The room identifier (not alias) to which to invite the user.
final InviteBy3PIDRequest inviteBy3PIDRequest = ; // InviteBy3PIDRequest | 

try {
    final response = api.inviteBy3PID(roomId, inviteBy3PIDRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomMembershipApi->inviteBy3PID: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room identifier (not alias) to which to invite the user. | 
 **inviteBy3PIDRequest** | [**InviteBy3PIDRequest**](InviteBy3PIDRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inviteUser**
> JsonObject inviteUser(roomId, inviteUserRequest)

Invite a user to participate in a particular room.

*Note that there are two forms of this API, which are documented separately. This version of the API requires that the inviter knows the Matrix identifier of the invitee. The other is documented in the [third-party invites](https://spec.matrix.org/v1.13/client-server-api/#third-party-invites) section.*  This API invites a user to participate in a particular room. They do not start participating in the room until they actually join the room.  Only users currently in a particular room can invite other users to join that room.  If the user was invited to the room, the homeserver will append a `m.room.member` event to the room.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomMembershipApi();
final String roomId = !d41d8cd:matrix.org; // String | The room identifier (not alias) to which to invite the user.
final InviteUserRequest inviteUserRequest = ; // InviteUserRequest | 

try {
    final response = api.inviteUser(roomId, inviteUserRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomMembershipApi->inviteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room identifier (not alias) to which to invite the user. | 
 **inviteUserRequest** | [**InviteUserRequest**](InviteUserRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **joinRoom**
> JoinRoom200Response joinRoom(roomIdOrAlias, joinRoomRequest, serverName, via)

Start the requesting user participating in a particular room.

*Note that this API takes either a room ID or alias, unlike* `/rooms/{roomId}/join`.  This API starts a user participating in a particular room, if that user is allowed to participate in that room. After this call, the client is allowed to see all current state events in the room, and all subsequent events associated with the room until the user leaves the room.  After a user has joined a room, the room will appear as an entry in the response of the [`/initialSync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3initialsync) and [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync) APIs.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomMembershipApi();
final String roomIdOrAlias = #monkeys:matrix.org; // String | The room identifier or alias to join.
final JoinRoomRequest joinRoomRequest = ; // JoinRoomRequest | 
final BuiltList<String> serverName = ["matrix.org","elsewhere.ca"]; // BuiltList<String> | The servers to attempt to join the room through. One of the servers must be participating in the room.
final BuiltList<String> via = ["matrix.org","elsewhere.ca"]; // BuiltList<String> | The servers to attempt to join the room through. One of the servers must be participating in the room.

try {
    final response = api.joinRoom(roomIdOrAlias, joinRoomRequest, serverName, via);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomMembershipApi->joinRoom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomIdOrAlias** | **String**| The room identifier or alias to join. | 
 **joinRoomRequest** | [**JoinRoomRequest**](JoinRoomRequest.md)|  | 
 **serverName** | [**BuiltList&lt;String&gt;**](String.md)| The servers to attempt to join the room through. One of the servers must be participating in the room. | [optional] 
 **via** | [**BuiltList&lt;String&gt;**](String.md)| The servers to attempt to join the room through. One of the servers must be participating in the room. | [optional] 

### Return type

[**JoinRoom200Response**](JoinRoom200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **joinRoomById**
> JoinRoom200Response joinRoomById(roomId, joinRoomByIdRequest)

Start the requesting user participating in a particular room.

*Note that this API requires a room ID, not alias.* `/join/{roomIdOrAlias}` *exists if you have a room alias.*  This API starts a user participating in a particular room, if that user is allowed to participate in that room. After this call, the client is allowed to see all current state events in the room, and all subsequent events associated with the room until the user leaves the room.  After a user has joined a room, the room will appear as an entry in the response of the [`/initialSync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3initialsync) and [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync) APIs.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomMembershipApi();
final String roomId = !d41d8cd:matrix.org; // String | The room identifier (not alias) to join.
final JoinRoomByIdRequest joinRoomByIdRequest = ; // JoinRoomByIdRequest | 

try {
    final response = api.joinRoomById(roomId, joinRoomByIdRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomMembershipApi->joinRoomById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room identifier (not alias) to join. | 
 **joinRoomByIdRequest** | [**JoinRoomByIdRequest**](JoinRoomByIdRequest.md)|  | 

### Return type

[**JoinRoom200Response**](JoinRoom200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kick**
> JsonObject kick(roomId, kickRequest)

Kick a user from the room.

Kick a user from the room.  The caller must have the required power level in order to perform this operation.  Kicking a user adjusts the target member's membership state to be `leave` with an optional `reason`. Like with other membership changes, a user can directly adjust the target member's state by making a request to `/rooms/<room id>/state/m.room.member/<user id>`.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomMembershipApi();
final String roomId = !e42d8c:matrix.org; // String | The room identifier (not alias) from which the user should be kicked.
final KickRequest kickRequest = ; // KickRequest | 

try {
    final response = api.kick(roomId, kickRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomMembershipApi->kick: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room identifier (not alias) from which the user should be kicked. | 
 **kickRequest** | [**KickRequest**](KickRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **knockRoom**
> KnockRoom200Response knockRoom(roomIdOrAlias, knockRoomRequest, serverName, via)

Knock on a room, requesting permission to join.

*Note that this API takes either a room ID or alias, unlike other membership APIs.*  This API \"knocks\" on the room to ask for permission to join, if the user is allowed to knock on the room. Acceptance of the knock happens out of band from this API, meaning that the client will have to watch for updates regarding the acceptance/rejection of the knock.  If the room history settings allow, the user will still be able to see history of the room while being in the \"knock\" state. The user will have to accept the invitation to join the room (acceptance of knock) to see messages reliably. See the `/join` endpoints for more information about history visibility to the user.  The knock will appear as an entry in the response of the [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync) API.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomMembershipApi();
final String roomIdOrAlias = #monkeys:matrix.org; // String | The room identifier or alias to knock upon.
final KnockRoomRequest knockRoomRequest = ; // KnockRoomRequest | 
final BuiltList<String> serverName = ["matrix.org","elsewhere.ca"]; // BuiltList<String> | The servers to attempt to knock on the room through. One of the servers must be participating in the room.
final BuiltList<String> via = ["matrix.org","elsewhere.ca"]; // BuiltList<String> | The servers to attempt to knock on the room through. One of the servers must be participating in the room.

try {
    final response = api.knockRoom(roomIdOrAlias, knockRoomRequest, serverName, via);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomMembershipApi->knockRoom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomIdOrAlias** | **String**| The room identifier or alias to knock upon. | 
 **knockRoomRequest** | [**KnockRoomRequest**](KnockRoomRequest.md)|  | 
 **serverName** | [**BuiltList&lt;String&gt;**](String.md)| The servers to attempt to knock on the room through. One of the servers must be participating in the room. | [optional] 
 **via** | [**BuiltList&lt;String&gt;**](String.md)| The servers to attempt to knock on the room through. One of the servers must be participating in the room. | [optional] 

### Return type

[**KnockRoom200Response**](KnockRoom200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaveRoom**
> JsonObject leaveRoom(roomId, leaveRoomRequest)

Stop the requesting user participating in a particular room.

This API stops a user participating in a particular room.  If the user was already in the room, they will no longer be able to see new events in the room. If the room requires an invite to join, they will need to be re-invited before they can re-join.  If the user was invited to the room, but had not joined, this call serves to reject the invite.  The user will still be allowed to retrieve history from the room which they were previously allowed to see.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomMembershipApi();
final String roomId = !nkl290a:matrix.org; // String | The room identifier to leave.
final LeaveRoomRequest leaveRoomRequest = ; // LeaveRoomRequest | 

try {
    final response = api.leaveRoom(roomId, leaveRoomRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomMembershipApi->leaveRoom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room identifier to leave. | 
 **leaveRoomRequest** | [**LeaveRoomRequest**](LeaveRoomRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unban**
> JsonObject unban(roomId, unbanRequest)

Unban a user from the room.

Unban a user from the room. This allows them to be invited to the room, and join if they would otherwise be allowed to join according to its join rules.  The caller must have the required power level in order to perform this operation.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomMembershipApi();
final String roomId = !e42d8c:matrix.org; // String | The room identifier (not alias) from which the user should be unbanned.
final UnbanRequest unbanRequest = ; // UnbanRequest | 

try {
    final response = api.unban(roomId, unbanRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomMembershipApi->unban: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The room identifier (not alias) from which the user should be unbanned. | 
 **unbanRequest** | [**UnbanRequest**](UnbanRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

