# openapi.model.LoginRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | Third-party identifier for the user.  Deprecated in favour of `identifier`. | [optional] 
**deviceId** | **String** | ID of the client device. If this does not correspond to a known client device, a new device will be created. The given device ID must not be the same as a [cross-signing](https://spec.matrix.org/v1.13/client-server-api/#cross-signing) key ID. The server will auto-generate a device_id if this is not specified. | [optional] 
**identifier** | [**UserIdentifier**](UserIdentifier.md) |  | [optional] 
**initialDeviceDisplayName** | **String** | A display name to assign to the newly-created device. Ignored if `device_id` corresponds to a known device. | [optional] 
**medium** | **String** | When logging in using a third-party identifier, the medium of the identifier. Must be 'email'.  Deprecated in favour of `identifier`. | [optional] 
**password** | **String** | Required when `type` is `m.login.password`. The user's password. | [optional] 
**refreshToken** | **bool** | If true, the client supports refresh tokens. | [optional] 
**token** | **String** | Required when `type` is `m.login.token`. Part of Token-based login. | [optional] 
**type** | **String** | The login type being used.  This must be a type returned in one of the flows of the response of the [`GET /login`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3login) endpoint, like `m.login.password` or `m.login.token`. | 
**user** | **String** | The fully qualified user ID or just local part of the user ID, to log in.  Deprecated in favour of `identifier`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


