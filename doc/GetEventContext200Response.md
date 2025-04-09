# openapi.model.GetEventContext200Response

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**end** | **String** | A token that can be used to paginate forwards with. | [optional] 
**event** | [**GetEventContext200ResponseEvent**](GetEventContext200ResponseEvent.md) |  | [optional] 
**eventsAfter** | [**BuiltList&lt;ClientEvent&gt;**](ClientEvent.md) | A list of room events that happened just after the requested event, in chronological order. | [optional] 
**eventsBefore** | [**BuiltList&lt;ClientEvent&gt;**](ClientEvent.md) | A list of room events that happened just before the requested event, in reverse-chronological order. | [optional] 
**start** | **String** | A token that can be used to paginate backwards with. | [optional] 
**state** | [**BuiltList&lt;ClientEvent&gt;**](ClientEvent.md) | The state of the room at the last event returned. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


