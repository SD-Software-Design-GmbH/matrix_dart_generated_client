# openapi.model.Device

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deviceId** | **String** | Identifier of this device. | 
**displayName** | **String** | Display name set by the user for this device. Absent if no name has been set. | [optional] 
**lastSeenIp** | **String** | The IP address where this device was last seen. (May be a few minutes out of date, for efficiency reasons). | [optional] 
**lastSeenTs** | **int** | The timestamp (in milliseconds since the unix epoch) when this devices was last seen. (May be a few minutes out of date, for efficiency reasons). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


