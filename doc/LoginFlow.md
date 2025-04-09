# openapi.model.LoginFlow

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**getLoginToken** | **bool** | If `type` is `m.login.token`, an optional field to indicate to the unauthenticated client that the homeserver supports the [`POST /login/get_token`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv1loginget_token) endpoint. Note that supporting the endpoint does not necessarily indicate that the user attempting to log in will be able to generate such a token. | [optional] 
**type** | **String** | The login type. This is supplied as the `type` when logging in. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


