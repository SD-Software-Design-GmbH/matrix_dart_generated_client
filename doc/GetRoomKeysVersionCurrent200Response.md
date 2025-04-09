# openapi.model.GetRoomKeysVersionCurrent200Response

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**algorithm** | **String** | The algorithm used for storing backups. | 
**authData** | [**JsonObject**](.md) | Algorithm-dependent data. See the documentation for the backup algorithms in [Server-side key backups](https://spec.matrix.org/v1.13/client-server-api/#server-side-key-backups) for more information on the expected format of the data. | 
**count** | **int** | The number of keys stored in the backup. | 
**etag** | **String** | An opaque string representing stored keys in the backup. Clients can compare it with the `etag` value they received in the request of their last key storage request.  If not equal, another client has modified the backup. | 
**version** | **String** | The backup version. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


