# openapi.model.RoomFilter

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountData** | [**RoomFilterAccountData**](RoomFilterAccountData.md) |  | [optional] 
**ephemeral** | [**RoomFilterEphemeral**](RoomFilterEphemeral.md) |  | [optional] 
**includeLeave** | **bool** | Include rooms that the user has left in the sync, default false | [optional] 
**notRooms** | **BuiltList&lt;String&gt;** | A list of room IDs to exclude. If this list is absent then no rooms are excluded. A matching room will be excluded even if it is listed in the `'rooms'` filter. This filter is applied before the filters in `ephemeral`, `state`, `timeline` or `account_data` | [optional] 
**rooms** | **BuiltList&lt;String&gt;** | A list of room IDs to include. If this list is absent then all rooms are included. This filter is applied before the filters in `ephemeral`, `state`, `timeline` or `account_data` | [optional] 
**state** | [**RoomFilterState**](RoomFilterState.md) |  | [optional] 
**timeline** | [**RoomFilterTimeline**](RoomFilterTimeline.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


