# openapi.model.GetRelatingEventsWithRelType200Response

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nextBatch** | **String** | An opaque string representing a pagination token. The absence of this token means there are no more results to fetch and the client should stop paginating. | [optional] 
**prevBatch** | **String** | An opaque string representing a pagination token. The absence of this token means this is the start of the result set, i.e. this is the first batch/page. | [optional] 
**recursionDepth** | **int** | If the `recurse` parameter was supplied by the client, this response field is mandatory and gives the actual depth to which the server recursed. If the client did not specify the `recurse` parameter, this field must be absent. | [optional] 
**chunk** | [**BuiltList&lt;ClientEvent&gt;**](ClientEvent.md) | The child events of the requested event, ordered topologically most-recent first. The events returned will match the `relType` supplied in the URL. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


