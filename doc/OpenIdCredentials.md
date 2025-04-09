# openapi.model.OpenIdCredentials

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessToken** | **String** | An access token the consumer may use to verify the identity of the person who generated the token. This is given to the federation API `GET /openid/userinfo` to verify the user's identity. | 
**expiresIn** | **int** | The number of seconds before this token expires and a new one must be generated. | 
**matrixServerName** | **String** | The homeserver domain the consumer should use when attempting to verify the user's identity. | 
**tokenType** | **String** | The string `Bearer`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


