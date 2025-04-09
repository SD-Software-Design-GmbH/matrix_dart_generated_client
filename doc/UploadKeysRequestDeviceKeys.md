# openapi.model.UploadKeysRequestDeviceKeys

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**algorithms** | **BuiltList&lt;String&gt;** | The encryption algorithms supported by this device. | 
**deviceId** | **String** | The ID of the device these keys belong to. Must match the device ID used when logging in. | 
**keys** | **BuiltMap&lt;String, String&gt;** | Public identity keys. The names of the properties should be in the format `<algorithm>:<device_id>`. The keys themselves should be encoded as specified by the key algorithm. | 
**signatures** | [**JsonObject**](.md) | Signatures for the device key object. A map from user ID, to a map from `<algorithm>:<device_id>` to the signature.  The signature is calculated using the process described at [Signing JSON](https://spec.matrix.org/v1.13/appendices/#signing-json). | 
**userId** | **String** | The ID of the user the device belongs to. Must match the user ID used when logging in. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


