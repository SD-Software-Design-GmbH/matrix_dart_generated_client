# openapi.model.ChangePasswordRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth** | [**GenerateLoginTokenRequestAuth**](GenerateLoginTokenRequestAuth.md) |  | [optional] 
**logoutDevices** | **bool** | Whether the user's other access tokens, and their associated devices, should be revoked if the request succeeds. Defaults to true.  When `false`, the server can still take advantage of the [soft logout method](https://spec.matrix.org/v1.13/client-server-api/#soft-logout) for the user's remaining devices. | [optional] 
**newPassword** | **String** | The new password for the account. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


