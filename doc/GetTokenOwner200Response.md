# openapi.model.GetTokenOwner200Response

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deviceId** | **String** | Device ID associated with the access token. If no device is associated with the access token (such as in the case of application services) then this field can be omitted. Otherwise this is required. | [optional] 
**isGuest** | **bool** | When `true`, the user is a [Guest User](https://spec.matrix.org/v1.13/client-server-api/#guest-access). When not present or `false`, the user is presumed to be a  non-guest user. | [optional] 
**userId** | **String** | The user ID that owns the access token. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


