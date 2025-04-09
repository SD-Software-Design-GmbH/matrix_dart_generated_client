# openapi.api.UserDataApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRoomTag**](UserDataApi.md#deleteroomtag) | **DELETE** /_matrix/client/v3/user/{userId}/rooms/{roomId}/tags/{tag} | Remove a tag from the room.
[**getAccountData**](UserDataApi.md#getaccountdata) | **GET** /_matrix/client/v3/user/{userId}/account_data/{type} | Get some account data for the user.
[**getAccountDataPerRoom**](UserDataApi.md#getaccountdataperroom) | **GET** /_matrix/client/v3/user/{userId}/rooms/{roomId}/account_data/{type} | Get some account data for the user that is specific to a room.
[**getAvatarUrl**](UserDataApi.md#getavatarurl) | **GET** /_matrix/client/v3/profile/{userId}/avatar_url | Get the user&#39;s avatar URL.
[**getDisplayName**](UserDataApi.md#getdisplayname) | **GET** /_matrix/client/v3/profile/{userId}/displayname | Get the user&#39;s display name.
[**getRoomTags**](UserDataApi.md#getroomtags) | **GET** /_matrix/client/v3/user/{userId}/rooms/{roomId}/tags | List the tags for a room.
[**getUserProfile**](UserDataApi.md#getuserprofile) | **GET** /_matrix/client/v3/profile/{userId} | Get this user&#39;s profile information.
[**setAccountData**](UserDataApi.md#setaccountdata) | **PUT** /_matrix/client/v3/user/{userId}/account_data/{type} | Set some account data for the user.
[**setAccountDataPerRoom**](UserDataApi.md#setaccountdataperroom) | **PUT** /_matrix/client/v3/user/{userId}/rooms/{roomId}/account_data/{type} | Set some account data for the user that is specific to a room.
[**setAvatarUrl**](UserDataApi.md#setavatarurl) | **PUT** /_matrix/client/v3/profile/{userId}/avatar_url | Set the user&#39;s avatar URL.
[**setDisplayName**](UserDataApi.md#setdisplayname) | **PUT** /_matrix/client/v3/profile/{userId}/displayname | Set the user&#39;s display name.
[**setRoomTag**](UserDataApi.md#setroomtag) | **PUT** /_matrix/client/v3/user/{userId}/rooms/{roomId}/tags/{tag} | Add a tag to a room.


# **deleteRoomTag**
> JsonObject deleteRoomTag(userId, roomId, tag)

Remove a tag from the room.

Remove a tag from the room.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getUserDataApi();
final String userId = @alice:example.com; // String | The id of the user to remove a tag for. The access token must be authorized to make requests for this user ID.
final String roomId = !726s6s6q:example.com; // String | The ID of the room to remove a tag from.
final String tag = u.work; // String | The tag to remove.

try {
    final response = api.deleteRoomTag(userId, roomId, tag);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDataApi->deleteRoomTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The id of the user to remove a tag for. The access token must be authorized to make requests for this user ID. | 
 **roomId** | **String**| The ID of the room to remove a tag from. | 
 **tag** | **String**| The tag to remove. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountData**
> JsonObject getAccountData(userId, type)

Get some account data for the user.

Get some account data for the client. This config is only visible to the user that set the account data.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getUserDataApi();
final String userId = @alice:example.com; // String | The ID of the user to get account data for. The access token must be authorized to make requests for this user ID.
final String type = org.example.custom.config; // String | The event type of the account data to get. Custom types should be namespaced to avoid clashes.

try {
    final response = api.getAccountData(userId, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDataApi->getAccountData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The ID of the user to get account data for. The access token must be authorized to make requests for this user ID. | 
 **type** | **String**| The event type of the account data to get. Custom types should be namespaced to avoid clashes. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountDataPerRoom**
> JsonObject getAccountDataPerRoom(userId, roomId, type)

Get some account data for the user that is specific to a room.

Get some account data for the client on a given room. This config is only visible to the user that set the account data.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getUserDataApi();
final String userId = @alice:example.com; // String | The ID of the user to get account data for. The access token must be authorized to make requests for this user ID.
final String roomId = !726s6s6q:example.com; // String | The ID of the room to get account data for.
final String type = org.example.custom.room.config; // String | The event type of the account data to get. Custom types should be namespaced to avoid clashes.

try {
    final response = api.getAccountDataPerRoom(userId, roomId, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDataApi->getAccountDataPerRoom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The ID of the user to get account data for. The access token must be authorized to make requests for this user ID. | 
 **roomId** | **String**| The ID of the room to get account data for. | 
 **type** | **String**| The event type of the account data to get. Custom types should be namespaced to avoid clashes. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAvatarUrl**
> GetAvatarUrl200Response getAvatarUrl(userId)

Get the user's avatar URL.

Get the user's avatar URL. This API may be used to fetch the user's own avatar URL or to query the URL of other users; either locally or on remote homeservers.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserDataApi();
final String userId = @alice:example.com; // String | The user whose avatar URL to get.

try {
    final response = api.getAvatarUrl(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDataApi->getAvatarUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user whose avatar URL to get. | 

### Return type

[**GetAvatarUrl200Response**](GetAvatarUrl200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDisplayName**
> GetDisplayName200Response getDisplayName(userId)

Get the user's display name.

Get the user's display name. This API may be used to fetch the user's own displayname or to query the name of other users; either locally or on remote homeservers.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserDataApi();
final String userId = @alice:example.com; // String | The user whose display name to get.

try {
    final response = api.getDisplayName(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDataApi->getDisplayName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user whose display name to get. | 

### Return type

[**GetDisplayName200Response**](GetDisplayName200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoomTags**
> GetRoomTags200Response getRoomTags(userId, roomId)

List the tags for a room.

List the tags set by a user on a room.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getUserDataApi();
final String userId = @alice:example.com; // String | The id of the user to get tags for. The access token must be authorized to make requests for this user ID.
final String roomId = !726s6s6q:example.com; // String | The ID of the room to get tags for.

try {
    final response = api.getRoomTags(userId, roomId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDataApi->getRoomTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The id of the user to get tags for. The access token must be authorized to make requests for this user ID. | 
 **roomId** | **String**| The ID of the room to get tags for. | 

### Return type

[**GetRoomTags200Response**](GetRoomTags200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserProfile**
> GetUserProfile200Response getUserProfile(userId)

Get this user's profile information.

Get the combined profile information for this user. This API may be used to fetch the user's own profile information or other users; either locally or on remote homeservers.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUserDataApi();
final String userId = @alice:example.com; // String | The user whose profile information to get.

try {
    final response = api.getUserProfile(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDataApi->getUserProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user whose profile information to get. | 

### Return type

[**GetUserProfile200Response**](GetUserProfile200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setAccountData**
> JsonObject setAccountData(userId, type, body)

Set some account data for the user.

Set some account data for the client. This config is only visible to the user that set the account data. The config will be available to clients through the top-level `account_data` field in the homeserver response to [/sync](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getUserDataApi();
final String userId = @alice:example.com; // String | The ID of the user to set account data for. The access token must be authorized to make requests for this user ID.
final String type = org.example.custom.config; // String | The event type of the account data to set. Custom types should be namespaced to avoid clashes.
final JsonObject body = Object; // JsonObject | The content of the account data.

try {
    final response = api.setAccountData(userId, type, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDataApi->setAccountData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The ID of the user to set account data for. The access token must be authorized to make requests for this user ID. | 
 **type** | **String**| The event type of the account data to set. Custom types should be namespaced to avoid clashes. | 
 **body** | **JsonObject**| The content of the account data. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setAccountDataPerRoom**
> JsonObject setAccountDataPerRoom(userId, roomId, type, body)

Set some account data for the user that is specific to a room.

Set some account data for the client on a given room. This config is only visible to the user that set the account data. The config will be delivered to clients in the per-room entries via [/sync](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getUserDataApi();
final String userId = @alice:example.com; // String | The ID of the user to set account data for. The access token must be authorized to make requests for this user ID.
final String roomId = !726s6s6q:example.com; // String | The ID of the room to set account data on.
final String type = org.example.custom.room.config; // String | The event type of the account data to set. Custom types should be namespaced to avoid clashes.
final JsonObject body = Object; // JsonObject | The content of the account data.

try {
    final response = api.setAccountDataPerRoom(userId, roomId, type, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDataApi->setAccountDataPerRoom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The ID of the user to set account data for. The access token must be authorized to make requests for this user ID. | 
 **roomId** | **String**| The ID of the room to set account data on. | 
 **type** | **String**| The event type of the account data to set. Custom types should be namespaced to avoid clashes. | 
 **body** | **JsonObject**| The content of the account data. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setAvatarUrl**
> JsonObject setAvatarUrl(userId, setAvatarUrlRequest)

Set the user's avatar URL.

This API sets the given user's avatar URL. You must have permission to set this user's avatar URL, e.g. you need to have their `access_token`.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getUserDataApi();
final String userId = @alice:example.com; // String | The user whose avatar URL to set.
final SetAvatarUrlRequest setAvatarUrlRequest = ; // SetAvatarUrlRequest | The new avatar information.

try {
    final response = api.setAvatarUrl(userId, setAvatarUrlRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDataApi->setAvatarUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user whose avatar URL to set. | 
 **setAvatarUrlRequest** | [**SetAvatarUrlRequest**](SetAvatarUrlRequest.md)| The new avatar information. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setDisplayName**
> JsonObject setDisplayName(userId, setDisplayNameRequest)

Set the user's display name.

This API sets the given user's display name. You must have permission to set this user's display name, e.g. you need to have their `access_token`.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getUserDataApi();
final String userId = @alice:example.com; // String | The user whose display name to set.
final SetDisplayNameRequest setDisplayNameRequest = ; // SetDisplayNameRequest | The new display name information.

try {
    final response = api.setDisplayName(userId, setDisplayNameRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDataApi->setDisplayName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user whose display name to set. | 
 **setDisplayNameRequest** | [**SetDisplayNameRequest**](SetDisplayNameRequest.md)| The new display name information. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setRoomTag**
> JsonObject setRoomTag(userId, roomId, tag, tag2)

Add a tag to a room.

Add a tag to the room.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getUserDataApi();
final String userId = @alice:example.com; // String | The id of the user to add a tag for. The access token must be authorized to make requests for this user ID.
final String roomId = !726s6s6q:example.com; // String | The ID of the room to add a tag to.
final String tag = u.work; // String | The tag to add.
final Tag tag2 = ; // Tag | Extra data for the tag, e.g. ordering.

try {
    final response = api.setRoomTag(userId, roomId, tag, tag2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDataApi->setRoomTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The id of the user to add a tag for. The access token must be authorized to make requests for this user ID. | 
 **roomId** | **String**| The ID of the room to add a tag to. | 
 **tag** | **String**| The tag to add. | 
 **tag2** | [**Tag**](Tag.md)| Extra data for the tag, e.g. ordering. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

