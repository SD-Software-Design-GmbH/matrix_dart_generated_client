# openapi.api.EndToEndEncryptionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**claimKeys**](EndToEndEncryptionApi.md#claimkeys) | **POST** /_matrix/client/v3/keys/claim | Claim one-time encryption keys.
[**deleteRoomKeyBySessionId**](EndToEndEncryptionApi.md#deleteroomkeybysessionid) | **DELETE** /_matrix/client/v3/room_keys/keys/{roomId}/{sessionId} | Delete a key from the backup.
[**deleteRoomKeys**](EndToEndEncryptionApi.md#deleteroomkeys) | **DELETE** /_matrix/client/v3/room_keys/keys | Delete the keys from the backup.
[**deleteRoomKeysByRoomId**](EndToEndEncryptionApi.md#deleteroomkeysbyroomid) | **DELETE** /_matrix/client/v3/room_keys/keys/{roomId} | Delete the keys from the backup for a given room.
[**deleteRoomKeysVersion**](EndToEndEncryptionApi.md#deleteroomkeysversion) | **DELETE** /_matrix/client/v3/room_keys/version/{version} | Delete an existing key backup.
[**getKeysChanges**](EndToEndEncryptionApi.md#getkeyschanges) | **GET** /_matrix/client/v3/keys/changes | Query users with recent device key updates.
[**getRoomKeyBySessionId**](EndToEndEncryptionApi.md#getroomkeybysessionid) | **GET** /_matrix/client/v3/room_keys/keys/{roomId}/{sessionId} | Retrieve a key from the backup.
[**getRoomKeys**](EndToEndEncryptionApi.md#getroomkeys) | **GET** /_matrix/client/v3/room_keys/keys | Retrieve the keys from the backup.
[**getRoomKeysByRoomId**](EndToEndEncryptionApi.md#getroomkeysbyroomid) | **GET** /_matrix/client/v3/room_keys/keys/{roomId} | Retrieve the keys from the backup for a given room.
[**getRoomKeysVersion**](EndToEndEncryptionApi.md#getroomkeysversion) | **GET** /_matrix/client/v3/room_keys/version/{version} | Get information about an existing backup.
[**getRoomKeysVersionCurrent**](EndToEndEncryptionApi.md#getroomkeysversioncurrent) | **GET** /_matrix/client/v3/room_keys/version | Get information about the latest backup version.
[**postRoomKeysVersion**](EndToEndEncryptionApi.md#postroomkeysversion) | **POST** /_matrix/client/v3/room_keys/version | Create a new backup.
[**putRoomKeyBySessionId**](EndToEndEncryptionApi.md#putroomkeybysessionid) | **PUT** /_matrix/client/v3/room_keys/keys/{roomId}/{sessionId} | Store a key in the backup.
[**putRoomKeys**](EndToEndEncryptionApi.md#putroomkeys) | **PUT** /_matrix/client/v3/room_keys/keys | Store several keys in the backup.
[**putRoomKeysByRoomId**](EndToEndEncryptionApi.md#putroomkeysbyroomid) | **PUT** /_matrix/client/v3/room_keys/keys/{roomId} | Store several keys in the backup for a given room.
[**putRoomKeysVersion**](EndToEndEncryptionApi.md#putroomkeysversion) | **PUT** /_matrix/client/v3/room_keys/version/{version} | Update information about an existing backup.
[**queryKeys**](EndToEndEncryptionApi.md#querykeys) | **POST** /_matrix/client/v3/keys/query | Download device identity keys.
[**uploadCrossSigningKeys**](EndToEndEncryptionApi.md#uploadcrosssigningkeys) | **POST** /_matrix/client/v3/keys/device_signing/upload | Upload cross-signing keys.
[**uploadCrossSigningSignatures**](EndToEndEncryptionApi.md#uploadcrosssigningsignatures) | **POST** /_matrix/client/v3/keys/signatures/upload | Upload cross-signing signatures.
[**uploadKeys**](EndToEndEncryptionApi.md#uploadkeys) | **POST** /_matrix/client/v3/keys/upload | Upload end-to-end encryption keys.


# **claimKeys**
> ClaimKeys200Response claimKeys(claimKeysRequest)

Claim one-time encryption keys.

Claims one-time keys for use in pre-key messages.  The request contains the user ID, device ID and algorithm name of the keys that are required. If a key matching these requirements can be found, the response contains it. The returned key is a one-time key if one is available, and otherwise a fallback key.  One-time keys are given out in the order that they were uploaded via [/keys/upload](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3keysupload). (All keys uploaded within a given call to `/keys/upload` are considered equivalent in this regard; no ordering is specified within them.)  Servers must ensure that each one-time key is returned at most once, so when a key has been returned, no other request will ever return the same key.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEndToEndEncryptionApi();
final ClaimKeysRequest claimKeysRequest = ; // ClaimKeysRequest | Query defining the keys to be claimed

try {
    final response = api.claimKeys(claimKeysRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndToEndEncryptionApi->claimKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **claimKeysRequest** | [**ClaimKeysRequest**](ClaimKeysRequest.md)| Query defining the keys to be claimed | 

### Return type

[**ClaimKeys200Response**](ClaimKeys200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRoomKeyBySessionId**
> RoomKeysUpdateResponse deleteRoomKeyBySessionId(version, roomId, sessionId)

Delete a key from the backup.

Delete a key from the backup.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEndToEndEncryptionApi();
final String version = 1; // String | The backup from which to delete the key
final String roomId = !roomid:example.org; // String | The ID of the room that the specified key is for.
final String sessionId = sessionid; // String | The ID of the megolm session whose key is to be deleted.

try {
    final response = api.deleteRoomKeyBySessionId(version, roomId, sessionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndToEndEncryptionApi->deleteRoomKeyBySessionId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | **String**| The backup from which to delete the key | 
 **roomId** | **String**| The ID of the room that the specified key is for. | 
 **sessionId** | **String**| The ID of the megolm session whose key is to be deleted. | 

### Return type

[**RoomKeysUpdateResponse**](RoomKeysUpdateResponse.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRoomKeys**
> RoomKeysUpdateResponse deleteRoomKeys(version)

Delete the keys from the backup.

Delete the keys from the backup.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEndToEndEncryptionApi();
final String version = 1; // String | The backup from which to delete the key

try {
    final response = api.deleteRoomKeys(version);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndToEndEncryptionApi->deleteRoomKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | **String**| The backup from which to delete the key | 

### Return type

[**RoomKeysUpdateResponse**](RoomKeysUpdateResponse.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRoomKeysByRoomId**
> RoomKeysUpdateResponse deleteRoomKeysByRoomId(version, roomId)

Delete the keys from the backup for a given room.

Delete the keys from the backup for a given room.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEndToEndEncryptionApi();
final String version = 1; // String | The backup from which to delete the key.
final String roomId = !roomid:example.org; // String | The ID of the room that the specified key is for.

try {
    final response = api.deleteRoomKeysByRoomId(version, roomId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndToEndEncryptionApi->deleteRoomKeysByRoomId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | **String**| The backup from which to delete the key. | 
 **roomId** | **String**| The ID of the room that the specified key is for. | 

### Return type

[**RoomKeysUpdateResponse**](RoomKeysUpdateResponse.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRoomKeysVersion**
> JsonObject deleteRoomKeysVersion(version)

Delete an existing key backup.

Delete an existing key backup. Both the information about the backup, as well as all key data related to the backup will be deleted.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEndToEndEncryptionApi();
final String version = 1; // String | The backup version to delete, as returned in the `version` parameter in the response of [`POST /_matrix/client/v3/room_keys/version`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3room_keysversion) or [`GET /_matrix/client/v3/room_keys/version/{version}`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3room_keysversionversion).

try {
    final response = api.deleteRoomKeysVersion(version);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndToEndEncryptionApi->deleteRoomKeysVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | **String**| The backup version to delete, as returned in the `version` parameter in the response of [`POST /_matrix/client/v3/room_keys/version`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3room_keysversion) or [`GET /_matrix/client/v3/room_keys/version/{version}`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3room_keysversionversion). | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKeysChanges**
> GetKeysChanges200Response getKeysChanges(from, to)

Query users with recent device key updates.

Gets a list of users who have updated their device identity keys since a previous sync token.  The server should include in the results any users who:  * currently share a room with the calling user (ie, both users have   membership state `join`); *and* * added new device identity keys or removed an existing device with   identity keys, between `from` and `to`.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEndToEndEncryptionApi();
final String from = s72594_4483_1934; // String | The desired start point of the list. Should be the `next_batch` field from a response to an earlier call to [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync). Users who have not uploaded new device identity keys since this point, nor deleted existing devices with identity keys since then, will be excluded from the results.
final String to = s75689_5632_2435; // String | The desired end point of the list. Should be the `next_batch` field from a recent call to [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync) - typically the most recent such call. This may be used by the server as a hint to check its caches are up to date.

try {
    final response = api.getKeysChanges(from, to);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndToEndEncryptionApi->getKeysChanges: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **String**| The desired start point of the list. Should be the `next_batch` field from a response to an earlier call to [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync). Users who have not uploaded new device identity keys since this point, nor deleted existing devices with identity keys since then, will be excluded from the results. | 
 **to** | **String**| The desired end point of the list. Should be the `next_batch` field from a recent call to [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync) - typically the most recent such call. This may be used by the server as a hint to check its caches are up to date. | 

### Return type

[**GetKeysChanges200Response**](GetKeysChanges200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoomKeyBySessionId**
> KeyBackupData getRoomKeyBySessionId(version, roomId, sessionId)

Retrieve a key from the backup.

Retrieve a key from the backup.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEndToEndEncryptionApi();
final String version = 1; // String | The backup from which to retrieve the key.
final String roomId = !roomid:example.org; // String | The ID of the room that the requested key is for.
final String sessionId = sessionid; // String | The ID of the megolm session whose key is requested.

try {
    final response = api.getRoomKeyBySessionId(version, roomId, sessionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndToEndEncryptionApi->getRoomKeyBySessionId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | **String**| The backup from which to retrieve the key. | 
 **roomId** | **String**| The ID of the room that the requested key is for. | 
 **sessionId** | **String**| The ID of the megolm session whose key is requested. | 

### Return type

[**KeyBackupData**](KeyBackupData.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoomKeys**
> GetRoomKeys200Response getRoomKeys(version)

Retrieve the keys from the backup.

Retrieve the keys from the backup.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEndToEndEncryptionApi();
final String version = 1; // String | The backup from which to retrieve the keys.

try {
    final response = api.getRoomKeys(version);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndToEndEncryptionApi->getRoomKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | **String**| The backup from which to retrieve the keys. | 

### Return type

[**GetRoomKeys200Response**](GetRoomKeys200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoomKeysByRoomId**
> RoomKeyBackup getRoomKeysByRoomId(version, roomId)

Retrieve the keys from the backup for a given room.

Retrieve the keys from the backup for a given room.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEndToEndEncryptionApi();
final String version = 1; // String | The backup from which to retrieve the key.
final String roomId = !roomid:example.org; // String | The ID of the room that the requested key is for.

try {
    final response = api.getRoomKeysByRoomId(version, roomId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndToEndEncryptionApi->getRoomKeysByRoomId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | **String**| The backup from which to retrieve the key. | 
 **roomId** | **String**| The ID of the room that the requested key is for. | 

### Return type

[**RoomKeyBackup**](RoomKeyBackup.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoomKeysVersion**
> GetRoomKeysVersionCurrent200Response getRoomKeysVersion(version)

Get information about an existing backup.

Get information about an existing backup.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEndToEndEncryptionApi();
final String version = 1; // String | The backup version to get, as returned in the `version` parameter of the response in [`POST /_matrix/client/v3/room_keys/version`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3room_keysversion) or this endpoint.

try {
    final response = api.getRoomKeysVersion(version);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndToEndEncryptionApi->getRoomKeysVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | **String**| The backup version to get, as returned in the `version` parameter of the response in [`POST /_matrix/client/v3/room_keys/version`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3room_keysversion) or this endpoint. | 

### Return type

[**GetRoomKeysVersionCurrent200Response**](GetRoomKeysVersionCurrent200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoomKeysVersionCurrent**
> GetRoomKeysVersionCurrent200Response getRoomKeysVersionCurrent()

Get information about the latest backup version.

Get information about the latest backup version.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEndToEndEncryptionApi();

try {
    final response = api.getRoomKeysVersionCurrent();
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndToEndEncryptionApi->getRoomKeysVersionCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetRoomKeysVersionCurrent200Response**](GetRoomKeysVersionCurrent200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRoomKeysVersion**
> PostRoomKeysVersion200Response postRoomKeysVersion(postRoomKeysVersionRequest)

Create a new backup.

Creates a new backup.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEndToEndEncryptionApi();
final PostRoomKeysVersionRequest postRoomKeysVersionRequest = ; // PostRoomKeysVersionRequest | The backup configuration.

try {
    final response = api.postRoomKeysVersion(postRoomKeysVersionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndToEndEncryptionApi->postRoomKeysVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postRoomKeysVersionRequest** | [**PostRoomKeysVersionRequest**](PostRoomKeysVersionRequest.md)| The backup configuration. | 

### Return type

[**PostRoomKeysVersion200Response**](PostRoomKeysVersion200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putRoomKeyBySessionId**
> RoomKeysUpdateResponse putRoomKeyBySessionId(version, roomId, sessionId, keyBackupData)

Store a key in the backup.

Store a key in the backup.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEndToEndEncryptionApi();
final String version = 1; // String | The backup in which to store the key. Must be the current backup.
final String roomId = !roomid:example.org; // String | The ID of the room that the key is for.
final String sessionId = sessionid; // String | The ID of the megolm session that the key is for.
final KeyBackupData keyBackupData = ; // KeyBackupData | The key data.

try {
    final response = api.putRoomKeyBySessionId(version, roomId, sessionId, keyBackupData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndToEndEncryptionApi->putRoomKeyBySessionId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | **String**| The backup in which to store the key. Must be the current backup. | 
 **roomId** | **String**| The ID of the room that the key is for. | 
 **sessionId** | **String**| The ID of the megolm session that the key is for. | 
 **keyBackupData** | [**KeyBackupData**](KeyBackupData.md)| The key data. | 

### Return type

[**RoomKeysUpdateResponse**](RoomKeysUpdateResponse.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putRoomKeys**
> RoomKeysUpdateResponse putRoomKeys(version, getRoomKeys200Response)

Store several keys in the backup.

Store several keys in the backup.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEndToEndEncryptionApi();
final String version = 1; // String | The backup in which to store the keys. Must be the current backup.
final GetRoomKeys200Response getRoomKeys200Response = ; // GetRoomKeys200Response | The backup data.

try {
    final response = api.putRoomKeys(version, getRoomKeys200Response);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndToEndEncryptionApi->putRoomKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | **String**| The backup in which to store the keys. Must be the current backup. | 
 **getRoomKeys200Response** | [**GetRoomKeys200Response**](GetRoomKeys200Response.md)| The backup data. | 

### Return type

[**RoomKeysUpdateResponse**](RoomKeysUpdateResponse.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putRoomKeysByRoomId**
> RoomKeysUpdateResponse putRoomKeysByRoomId(version, roomId, roomKeyBackup)

Store several keys in the backup for a given room.

Store several keys in the backup for a given room.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEndToEndEncryptionApi();
final String version = 1; // String | The backup in which to store the keys. Must be the current backup.
final String roomId = !roomid:example.org; // String | The ID of the room that the keys are for.
final RoomKeyBackup roomKeyBackup = ; // RoomKeyBackup | The backup data

try {
    final response = api.putRoomKeysByRoomId(version, roomId, roomKeyBackup);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndToEndEncryptionApi->putRoomKeysByRoomId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | **String**| The backup in which to store the keys. Must be the current backup. | 
 **roomId** | **String**| The ID of the room that the keys are for. | 
 **roomKeyBackup** | [**RoomKeyBackup**](RoomKeyBackup.md)| The backup data | 

### Return type

[**RoomKeysUpdateResponse**](RoomKeysUpdateResponse.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putRoomKeysVersion**
> JsonObject putRoomKeysVersion(version, putRoomKeysVersionRequest)

Update information about an existing backup.

Update information about an existing backup.  Only `auth_data` can be modified.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEndToEndEncryptionApi();
final String version = 1; // String | The backup version to update, as returned in the `version` parameter in the response of [`POST /_matrix/client/v3/room_keys/version`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3room_keysversion) or [`GET /_matrix/client/v3/room_keys/version/{version}`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3room_keysversionversion).
final PutRoomKeysVersionRequest putRoomKeysVersionRequest = ; // PutRoomKeysVersionRequest | The backup configuration

try {
    final response = api.putRoomKeysVersion(version, putRoomKeysVersionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndToEndEncryptionApi->putRoomKeysVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | **String**| The backup version to update, as returned in the `version` parameter in the response of [`POST /_matrix/client/v3/room_keys/version`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3room_keysversion) or [`GET /_matrix/client/v3/room_keys/version/{version}`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3room_keysversionversion). | 
 **putRoomKeysVersionRequest** | [**PutRoomKeysVersionRequest**](PutRoomKeysVersionRequest.md)| The backup configuration | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryKeys**
> QueryKeys200Response queryKeys(queryKeysRequest)

Download device identity keys.

Returns the current devices and identity keys for the given users.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEndToEndEncryptionApi();
final QueryKeysRequest queryKeysRequest = ; // QueryKeysRequest | Query defining the keys to be downloaded

try {
    final response = api.queryKeys(queryKeysRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndToEndEncryptionApi->queryKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryKeysRequest** | [**QueryKeysRequest**](QueryKeysRequest.md)| Query defining the keys to be downloaded | 

### Return type

[**QueryKeys200Response**](QueryKeys200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadCrossSigningKeys**
> JsonObject uploadCrossSigningKeys(uploadCrossSigningKeysRequest)

Upload cross-signing keys.

Publishes cross-signing keys for the user.  This API endpoint uses the [User-Interactive Authentication API](https://spec.matrix.org/v1.13/client-server-api/#user-interactive-authentication-api).  User-Interactive Authentication MUST be performed, except in these cases: - there is no existing cross-signing master key uploaded to the homeserver, OR - there is an existing cross-signing master key and it exactly matches the   cross-signing master key provided in the request body. If there are any additional   keys provided in the request (self-signing key, user-signing key) they MUST also   match the existing keys stored on the server. In other words, the request contains   no new keys.  This allows clients to freely upload one set of keys, but not modify/overwrite keys if they already exist. Allowing clients to upload the same set of keys more than once  makes this endpoint idempotent in the case where the response is lost over the network, which would otherwise cause a UIA challenge upon retry.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEndToEndEncryptionApi();
final UploadCrossSigningKeysRequest uploadCrossSigningKeysRequest = ; // UploadCrossSigningKeysRequest | The keys to be published.

try {
    final response = api.uploadCrossSigningKeys(uploadCrossSigningKeysRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndToEndEncryptionApi->uploadCrossSigningKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uploadCrossSigningKeysRequest** | [**UploadCrossSigningKeysRequest**](UploadCrossSigningKeysRequest.md)| The keys to be published. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadCrossSigningSignatures**
> UploadCrossSigningSignatures200Response uploadCrossSigningSignatures(body)

Upload cross-signing signatures.

Publishes cross-signing signatures for the user.  The signed JSON object must match the key previously uploaded or retrieved for the given key ID, with the exception of the `signatures` property, which contains the new signature(s) to add.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEndToEndEncryptionApi();
final JsonObject body = Object; // JsonObject | A map from user ID to key ID to signed JSON objects containing the signatures to be published.

try {
    final response = api.uploadCrossSigningSignatures(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndToEndEncryptionApi->uploadCrossSigningSignatures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**| A map from user ID to key ID to signed JSON objects containing the signatures to be published. | 

### Return type

[**UploadCrossSigningSignatures200Response**](UploadCrossSigningSignatures200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadKeys**
> UploadKeys200Response uploadKeys(uploadKeysRequest)

Upload end-to-end encryption keys.

Publishes end-to-end encryption keys for the device.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getEndToEndEncryptionApi();
final UploadKeysRequest uploadKeysRequest = ; // UploadKeysRequest | The keys to be published

try {
    final response = api.uploadKeys(uploadKeysRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndToEndEncryptionApi->uploadKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uploadKeysRequest** | [**UploadKeysRequest**](UploadKeysRequest.md)| The keys to be published | 

### Return type

[**UploadKeys200Response**](UploadKeys200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

