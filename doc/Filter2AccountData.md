# openapi.model.Filter2AccountData

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**limit** | **int** | The maximum number of events to return, must be an integer greater than 0.  Servers should apply a default value, and impose a maximum value to avoid resource exhaustion.  | [optional] 
**notSenders** | **BuiltList&lt;String&gt;** | A list of sender IDs to exclude. If this list is absent then no senders are excluded. A matching sender will be excluded even if it is listed in the `'senders'` filter. | [optional] 
**notTypes** | **BuiltList&lt;String&gt;** | A list of event types to exclude. If this list is absent then no event types are excluded. A matching type will be excluded even if it is listed in the `'types'` filter. A '*' can be used as a wildcard to match any sequence of characters. | [optional] 
**senders** | **BuiltList&lt;String&gt;** | A list of senders IDs to include. If this list is absent then all senders are included. | [optional] 
**types** | **BuiltList&lt;String&gt;** | A list of event types to include. If this list is absent then all event types are included. A `'*'` can be used as a wildcard to match any sequence of characters. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


