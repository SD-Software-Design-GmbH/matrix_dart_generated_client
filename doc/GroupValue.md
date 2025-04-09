# openapi.model.GroupValue

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nextBatch** | **String** | Token that can be used to get the next batch of results in the group, by passing as the `next_batch` parameter to the next call. If this field is absent, there are no more results in this group. | [optional] 
**order** | **int** | Key that can be used to order different groups. | [optional] 
**results** | **BuiltList&lt;String&gt;** | Which results are in this group. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


