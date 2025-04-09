# openapi.model.GetPublicRooms200ResponseChunkInner

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**avatarUrl** | **String** | The URL for the room's avatar, if one is set. | [optional] 
**canonicalAlias** | **String** | The canonical alias of the room, if any. | [optional] 
**guestCanJoin** | **bool** | Whether guest users may join the room and participate in it. If they can, they will be subject to ordinary power level rules like any other user. | 
**joinRule** | **String** | The room's join rule. When not present, the room is assumed to be `public`. Note that rooms with `invite` join rules are not expected here, but rooms with `knock` rules are given their near-public nature. | [optional] 
**name** | **String** | The name of the room, if any. | [optional] 
**numJoinedMembers** | **int** | The number of members joined to the room. | 
**roomId** | **String** | The ID of the room. | 
**roomType** | **String** | The `type` of room (from [`m.room.create`](https://spec.matrix.org/v1.13/client-server-api/#mroomcreate)), if any. | [optional] 
**topic** | **String** | The topic of the room, if any. | [optional] 
**worldReadable** | **bool** | Whether the room may be viewed by guest users without joining. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


