# openapi.api.DeviceManagementApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteDevice**](DeviceManagementApi.md#deletedevice) | **DELETE** /_matrix/client/v3/devices/{deviceId} | Delete a device
[**deleteDevices**](DeviceManagementApi.md#deletedevices) | **POST** /_matrix/client/v3/delete_devices | Bulk deletion of devices
[**getDevice**](DeviceManagementApi.md#getdevice) | **GET** /_matrix/client/v3/devices/{deviceId} | Get a single device
[**getDevices**](DeviceManagementApi.md#getdevices) | **GET** /_matrix/client/v3/devices | List registered devices for the current user
[**updateDevice**](DeviceManagementApi.md#updatedevice) | **PUT** /_matrix/client/v3/devices/{deviceId} | Update a device


# **deleteDevice**
> JsonObject deleteDevice(deviceId, deleteDeviceRequest)

Delete a device

This API endpoint uses the [User-Interactive Authentication API](https://spec.matrix.org/v1.13/client-server-api/#user-interactive-authentication-api).  Deletes the given device, and invalidates any access token associated with it.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getDeviceManagementApi();
final String deviceId = QBUAZIFURK; // String | The device to delete.
final DeleteDeviceRequest deleteDeviceRequest = ; // DeleteDeviceRequest | 

try {
    final response = api.deleteDevice(deviceId, deleteDeviceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceManagementApi->deleteDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| The device to delete. | 
 **deleteDeviceRequest** | [**DeleteDeviceRequest**](DeleteDeviceRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDevices**
> JsonObject deleteDevices(deleteDevicesRequest)

Bulk deletion of devices

This API endpoint uses the [User-Interactive Authentication API](https://spec.matrix.org/v1.13/client-server-api/#user-interactive-authentication-api).  Deletes the given devices, and invalidates any access token associated with them.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getDeviceManagementApi();
final DeleteDevicesRequest deleteDevicesRequest = ; // DeleteDevicesRequest | 

try {
    final response = api.deleteDevices(deleteDevicesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceManagementApi->deleteDevices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteDevicesRequest** | [**DeleteDevicesRequest**](DeleteDevicesRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDevice**
> Device getDevice(deviceId)

Get a single device

Gets information on a single device, by device id.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getDeviceManagementApi();
final String deviceId = QBUAZIFURK; // String | The device to retrieve.

try {
    final response = api.getDevice(deviceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceManagementApi->getDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| The device to retrieve. | 

### Return type

[**Device**](Device.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDevices**
> GetDevices200Response getDevices()

List registered devices for the current user

Gets information about all devices for the current user.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getDeviceManagementApi();

try {
    final response = api.getDevices();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceManagementApi->getDevices: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetDevices200Response**](GetDevices200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDevice**
> JsonObject updateDevice(deviceId, updateDeviceRequest)

Update a device

Updates the metadata on the given device.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getDeviceManagementApi();
final String deviceId = QBUAZIFURK; // String | The device to update.
final UpdateDeviceRequest updateDeviceRequest = ; // UpdateDeviceRequest | New information for the device.

try {
    final response = api.updateDevice(deviceId, updateDeviceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeviceManagementApi->updateDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| The device to update. | 
 **updateDeviceRequest** | [**UpdateDeviceRequest**](UpdateDeviceRequest.md)| New information for the device. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

