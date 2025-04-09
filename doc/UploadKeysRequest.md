# openapi.model.UploadKeysRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deviceKeys** | [**UploadKeysRequestDeviceKeys**](UploadKeysRequestDeviceKeys.md) |  | [optional] 
**fallbackKeys** | [**BuiltMap&lt;String, OneTimeKeysValue&gt;**](OneTimeKeysValue.md) | The public key which should be used if the device's one-time keys are exhausted. The fallback key is not deleted once used, but should be replaced when additional one-time keys are being uploaded. The server will notify the client of the fallback key being used through `/sync`.  There can only be at most one key per algorithm uploaded, and the server will only persist one key per algorithm.  When uploading a signed key, an additional `fallback: true` key should be included to denote that the key is a fallback key.  May be absent if a new fallback key is not required. | [optional] 
**oneTimeKeys** | [**BuiltMap&lt;String, OneTimeKeysValue&gt;**](OneTimeKeysValue.md) | One-time public keys for \"pre-key\" messages.  The names of the properties should be in the format `<algorithm>:<key_id>`. The format of the key is determined by the [key algorithm](https://spec.matrix.org/v1.13/client-server-api/#key-algorithms).  May be absent if no new one-time keys are required. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


