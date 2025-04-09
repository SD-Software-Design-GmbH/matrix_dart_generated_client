# openapi.api.RoomUpgradesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**upgradeRoom**](RoomUpgradesApi.md#upgraderoom) | **POST** /_matrix/client/v3/rooms/{roomId}/upgrade | Upgrades a room to a new room version.


# **upgradeRoom**
> UpgradeRoom200Response upgradeRoom(roomId, upgradeRoomRequest)

Upgrades a room to a new room version.

Upgrades the given room to a particular room version.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomUpgradesApi();
final String roomId = !oldroom:example.org; // String | The ID of the room to upgrade.
final UpgradeRoomRequest upgradeRoomRequest = ; // UpgradeRoomRequest | 

try {
    final response = api.upgradeRoom(roomId, upgradeRoomRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomUpgradesApi->upgradeRoom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**| The ID of the room to upgrade. | 
 **upgradeRoomRequest** | [**UpgradeRoomRequest**](UpgradeRoomRequest.md)|  | 

### Return type

[**UpgradeRoom200Response**](UpgradeRoom200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

