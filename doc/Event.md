# openapi.model.Event

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | [**JsonObject**](.md) | The body of this event, as created by the client which sent it. | 
**eventId** | **String** | The globally unique identifier for this event. | 
**originServerTs** | **int** | Timestamp (in milliseconds since the unix epoch) on originating homeserver when this event was sent. | 
**sender** | **String** | Contains the fully-qualified ID of the user who sent this event. | 
**stateKey** | **String** | Present if, and only if, this event is a *state* event. The key making this piece of state unique in the room. Note that it is often an empty string.  State keys starting with an `@` are reserved for referencing user IDs, such as room members. With the exception of a few events, state events set with a given user's ID as the state key MUST only be set by that user. | [optional] 
**type** | **String** | The type of the event. | 
**unsigned** | [**ClientEventAllOfUnsigned**](ClientEventAllOfUnsigned.md) |  | [optional] 
**roomId** | **String** | The ID of the room associated with this event. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


