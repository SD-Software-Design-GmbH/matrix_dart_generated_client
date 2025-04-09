# openapi.model.UploadCrossSigningKeysRequestUserSigningKey

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**keys** | **BuiltMap&lt;String, String&gt;** | The public key.  The object must have exactly one property, whose name is in the form `<algorithm>:<unpadded_base64_public_key>`, and whose value is the unpadded base64 public key. | 
**signatures** | [**JsonObject**](.md) | Signatures of the key, calculated using the process described at [Signing JSON](https://spec.matrix.org/v1.13/appendices/#signing-json). Optional for the master key. Other keys must be signed by the user\\'s master key. | [optional] 
**usage** | **BuiltList&lt;String&gt;** | What the key is used for. | 
**userId** | **String** | The ID of the user the key belongs to. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


