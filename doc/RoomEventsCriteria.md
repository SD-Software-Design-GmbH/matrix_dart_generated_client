# openapi.model.RoomEventsCriteria

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventContext** | [**IncludeEventContext**](IncludeEventContext.md) |  | [optional] 
**filter** | [**Filter1**](Filter1.md) |  | [optional] 
**groupings** | [**Groupings**](Groupings.md) |  | [optional] 
**includeState** | **bool** | Requests the server return the current state for each room returned. | [optional] 
**keys** | **BuiltList&lt;String&gt;** | The keys to search. Defaults to all. | [optional] 
**orderBy** | **String** | The order in which to search for results. By default, this is `\"rank\"`. | [optional] 
**searchTerm** | **String** | The string to search events for | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


