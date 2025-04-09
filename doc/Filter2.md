# openapi.model.Filter2

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountData** | [**Filter2AccountData**](Filter2AccountData.md) |  | [optional] 
**eventFields** | **BuiltList&lt;String&gt;** | List of event fields to include. If this list is absent then all fields are included. The entries are [dot-separated paths for each property](https://spec.matrix.org/v1.13/appendices#dot-separated-property-paths) to include. So ['content.body'] will include the 'body' field of the 'content' object. A server may include more fields than were requested. | [optional] 
**eventFormat** | **String** | The format to use for events. 'client' will return the events in a format suitable for clients. 'federation' will return the raw event as received over federation. The default is 'client'. | [optional] 
**presence** | [**Filter2Presence**](Filter2Presence.md) |  | [optional] 
**room** | [**RoomFilter**](RoomFilter.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


