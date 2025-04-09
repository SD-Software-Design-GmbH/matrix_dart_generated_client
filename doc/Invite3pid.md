# openapi.model.Invite3pid

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | The invitee's third-party identifier. | 
**idAccessToken** | **String** | An access token previously registered with the identity server. Servers can treat this as optional to distinguish between r0.5-compatible clients and this specification version. | 
**idServer** | **String** | The hostname+port of the identity server which should be used for third-party identifier lookups. | 
**medium** | **String** | The kind of address being passed in the address field, for example `email` (see [the list of recognised values](https://spec.matrix.org/v1.13/appendices/#3pid-types)). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


