# openapi.model.GetRoomEvents200Response

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chunk** | [**BuiltList&lt;ClientEvent&gt;**](ClientEvent.md) | A list of room events. The order depends on the `dir` parameter. For `dir=b` events will be in reverse-chronological order, for `dir=f` in chronological order. (The exact definition of `chronological` is dependent on the server implementation.)  Note that an empty `chunk` does not *necessarily* imply that no more events are available. Clients should continue to paginate until no `end` property is returned. | 
**end** | **String** | A token corresponding to the end of `chunk`. This token can be passed back to this endpoint to request further events.  If no further events are available (either because we have reached the start of the timeline, or because the user does not have permission to see any more events), this property is omitted from the response. | [optional] 
**start** | **String** | A token corresponding to the start of `chunk`. This will be the same as the value given in `from`. | 
**state** | [**BuiltList&lt;ClientEvent&gt;**](ClientEvent.md) | A list of state events relevant to showing the `chunk`. For example, if `lazy_load_members` is enabled in the filter then this may contain the membership events for the senders of events in the `chunk`.  Unless `include_redundant_members` is `true`, the server may remove membership events which would have already been sent to the client in prior calls to this endpoint, assuming the membership of those members has not changed. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


