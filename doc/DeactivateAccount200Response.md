# openapi.model.DeactivateAccount200Response

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**idServerUnbindResult** | **String** | An indicator as to whether or not the homeserver was able to unbind the user's 3PIDs from the identity server(s). `success` indicates that all identifiers have been unbound from the identity server while `no-support` indicates that one or more identifiers failed to unbind due to the identity server refusing the request or the homeserver being unable to determine an identity server to unbind from. This must be `success` if the homeserver has no identifiers to unbind for the user. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


