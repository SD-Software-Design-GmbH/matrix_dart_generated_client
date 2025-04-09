# openapi.model.OneTimeKeysValue

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | The key, encoded using unpadded base64. | 
**signatures** | [**JsonObject**](.md) | Signature for the device. Mapped from user ID to signature object, containing mapping from _key signing identifier_ to the signature (see also: [Signing JSON](https://spec.matrix.org/v1.13/appendices/#signing-json)) | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


