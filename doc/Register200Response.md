# openapi.model.Register200Response

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessToken** | **String** | An access token for the account. This access token can then be used to authorize other requests. Required if the `inhibit_login` option is false. | [optional] 
**deviceId** | **String** | ID of the registered device. Will be the same as the corresponding parameter in the request, if one was specified. Required if the `inhibit_login` option is false. | [optional] 
**expiresInMs** | **int** | The lifetime of the access token, in milliseconds. Once the access token has expired a new access token can be obtained by using the provided refresh token. If no refresh token is provided, the client will need to re-log in to obtain a new access token. If not given, the client can assume that the access token will not expire.  Omitted if the `inhibit_login` option is true. | [optional] 
**homeServer** | **String** | The server_name of the homeserver on which the account has been registered.  **Deprecated**. Clients should extract the server_name from `user_id` (by splitting at the first colon) if they require it. Note also that `homeserver` is not spelt this way. | [optional] 
**refreshToken** | **String** | A refresh token for the account. This token can be used to obtain a new access token when it expires by calling the `/refresh` endpoint.  Omitted if the `inhibit_login` option is true. | [optional] 
**userId** | **String** | The fully-qualified Matrix user ID (MXID) that has been registered.  Any user ID returned by this API must conform to the grammar given in the [Matrix specification](https://spec.matrix.org/v1.13/appendices/#user-identifiers). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


