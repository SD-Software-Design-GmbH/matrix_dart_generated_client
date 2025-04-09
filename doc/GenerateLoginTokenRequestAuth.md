# openapi.model.GenerateLoginTokenRequestAuth

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**session** | **String** | The value of the session key given by the homeserver. | [optional] 
**type** | **String** | The authentication type that the client is attempting to complete. May be omitted if `session` is given, and the client is reissuing a request which it believes has been completed out-of-band (for example, via the [fallback mechanism](https://spec.matrix.org/v1.13/client-server-api/#fallback)). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


