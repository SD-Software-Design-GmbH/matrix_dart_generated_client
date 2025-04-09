# openapi.model.PutRoomKeysVersionRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**algorithm** | **String** | The algorithm used for storing backups.  Must be the same as the algorithm currently used by the backup. | 
**authData** | [**JsonObject**](.md) | Algorithm-dependent data. See the documentation for the backup algorithms in [Server-side key backups](https://spec.matrix.org/v1.13/client-server-api/#server-side-key-backups) for more information on the expected format of the data. | 
**version** | **String** | The backup version.  If present, must be the same as the version in the path parameter. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


