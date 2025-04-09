# openapi.model.ResultRoomEvents

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **int** | An approximate count of the total number of results found. | [optional] 
**groups** | [**BuiltMap&lt;String, BuiltMap&lt;String, GroupValue&gt;&gt;**](BuiltMap.md) | Any groups that were requested.  The outer `string` key is the group key requested (eg: `room_id` or `sender`). The inner `string` key is the grouped value (eg: a room's ID or a user's ID). | [optional] 
**highlights** | **BuiltList&lt;String&gt;** | List of words which should be highlighted, useful for stemming which may change the query terms. | [optional] 
**nextBatch** | **String** | Token that can be used to get the next batch of results, by passing as the `next_batch` parameter to the next call. If this field is absent, there are no more results. | [optional] 
**results** | [**BuiltList&lt;Result&gt;**](Result.md) | List of results in the requested order. | [optional] 
**state** | [**JsonObject**](.md) | The current state for every room in the results. This is included if the request had the `include_state` key set with a value of `true`.  The key is the room ID for which the `State Event` array belongs to. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


