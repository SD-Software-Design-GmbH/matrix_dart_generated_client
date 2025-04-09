# openapi.model.RoomFilterState

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
**containsUrl** | **bool** | If `true`, includes only events with a `url` key in their content. If `false`, excludes those events. If omitted, `url` key is not considered for filtering. | [optional] 
**includeRedundantMembers** | **bool** | If `true`, sends all membership events for all events, even if they have already been sent to the client. Does not apply unless `lazy_load_members` is `true`. See [Lazy-loading room members](https://spec.matrix.org/v1.13/client-server-api/#lazy-loading-room-members) for more information. Defaults to `false`. | [optional] 
**lazyLoadMembers** | **bool** | If `true`, enables lazy-loading of membership events. See [Lazy-loading room members](https://spec.matrix.org/v1.13/client-server-api/#lazy-loading-room-members) for more information. Defaults to `false`. | [optional] 
**notRooms** | **BuiltList&lt;String&gt;** | A list of room IDs to exclude. If this list is absent then no rooms are excluded. A matching room will be excluded even if it is listed in the `'rooms'` filter. | [optional] 
**rooms** | **BuiltList&lt;String&gt;** | A list of room IDs to include. If this list is absent then all rooms are included. | [optional] 
**unreadThreadNotifications** | **bool** | If `true`, enables per-[thread](https://spec.matrix.org/v1.13/client-server-api/#threading) notification counts. Only applies to the `/sync` endpoint. Defaults to `false`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


