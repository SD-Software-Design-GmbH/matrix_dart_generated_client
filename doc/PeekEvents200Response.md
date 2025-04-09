# openapi.model.PeekEvents200Response

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chunk** | [**BuiltList&lt;Event&gt;**](Event.md) | An array of events. | [optional] 
**end** | **String** | A token which correlates to the last value in `chunk`. This token should be used in the next request to `/events`. | [optional] 
**start** | **String** | A token which correlates to the first value in `chunk`. This is usually the same token supplied to `from=`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


