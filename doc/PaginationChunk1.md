# openapi.model.PaginationChunk1

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chunk** | [**BuiltList&lt;ClientEvent&gt;**](ClientEvent.md) | If the user is a member of the room this will be a list of the most recent messages for this room. If the user has left the room this will be the messages that preceded them leaving. This array will consist of at most `limit` elements. | 
**end** | **String** | A token which correlates to the end of `chunk`. Can be passed to [`/rooms/<room_id>/messages`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidmessages) to retrieve later events. | 
**start** | **String** | A token which correlates to the start of `chunk`. Can be passed to [`/rooms/<room_id>/messages`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidmessages) to retrieve earlier events.  If no earlier events are available, this property may be omitted from the response. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


