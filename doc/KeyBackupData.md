# openapi.model.KeyBackupData

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**firstMessageIndex** | **int** | The index of the first message in the session that the key can decrypt. | 
**forwardedCount** | **int** | The number of times this key has been forwarded via key-sharing between devices. | 
**isVerified** | **bool** | Whether the device backing up the key verified the device that the key is from. | 
**sessionData** | [**JsonObject**](.md) | Algorithm-dependent data.  See the documentation for the backup algorithms in [Server-side key backups](https://spec.matrix.org/v1.13/client-server-api/#server-side-key-backups) for more information on the expected format of the data. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


