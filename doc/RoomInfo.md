# openapi.model.RoomInfo

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountData** | [**BuiltList&lt;Event1&gt;**](Event1.md) | The private data that this user has attached to this room. | [optional] 
**invite** | [**InviteEvent**](InviteEvent.md) |  | [optional] 
**membership** | **String** | The user's membership state in this room. | 
**messages** | [**PaginationChunk**](PaginationChunk.md) |  | [optional] 
**roomId** | **String** | The ID of this room. | 
**state** | [**BuiltList&lt;ClientEvent&gt;**](ClientEvent.md) | If the user is a member of the room this will be the current state of the room as a list of events. If the user has left the room this will be the state of the room when they left it. | [optional] 
**visibility** | **String** | Whether this room is visible to the `/publicRooms` API or not.\" | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


