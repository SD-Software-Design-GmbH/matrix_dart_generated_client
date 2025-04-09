# openapi.model.Refresh200Response

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessToken** | **String** | The new access token to use. | 
**expiresInMs** | **int** | The lifetime of the access token, in milliseconds. If not given, the client can assume that the access token will not expire. | [optional] 
**refreshToken** | **String** | The new refresh token to use when the access token needs to be refreshed again. If not given, the old refresh token can be re-used. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


