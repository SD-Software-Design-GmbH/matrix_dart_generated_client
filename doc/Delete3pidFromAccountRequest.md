# openapi.model.Delete3pidFromAccountRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | The third-party address being removed. | 
**idServer** | **String** | The identity server to unbind from. If not provided, the homeserver MUST use the `id_server` the identifier was added through. If the homeserver does not know the original `id_server`, it MUST return a `id_server_unbind_result` of `no-support`. | [optional] 
**medium** | **String** | The medium of the third-party identifier being removed. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


