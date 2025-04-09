# openapi.model.GetEvents200Response

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chunk** | [**BuiltList&lt;ClientEvent&gt;**](ClientEvent.md) | An array of events. | [optional] 
**end** | **String** | A token which correlates to the end of `chunk`. This token should be used in the next request to `/events`. | [optional] 
**start** | **String** | A token which correlates to the start of `chunk`. This is usually the same token supplied to `from=`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


