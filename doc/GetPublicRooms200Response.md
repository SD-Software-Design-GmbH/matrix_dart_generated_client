# openapi.model.GetPublicRooms200Response

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chunk** | [**BuiltList&lt;GetPublicRooms200ResponseChunkInner&gt;**](GetPublicRooms200ResponseChunkInner.md) | A paginated chunk of public rooms. | 
**nextBatch** | **String** | A pagination token for the response. The absence of this token means there are no more results to fetch and the client should stop paginating. | [optional] 
**prevBatch** | **String** | A pagination token that allows fetching previous results. The absence of this token means there are no results before this batch, i.e. this is the first batch. | [optional] 
**totalRoomCountEstimate** | **int** | An estimate on the total number of public rooms, if the server has an estimate. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


