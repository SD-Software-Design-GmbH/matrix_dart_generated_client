# openapi.model.CreateRoomRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**creationContent** | [**JsonObject**](.md) | Extra keys, such as `m.federate`, to be added to the content of the [`m.room.create`](https://spec.matrix.org/v1.13/client-server-api/#mroomcreate) event. The server will overwrite the following keys: `creator`, `room_version`. Future versions of the specification may allow the server to overwrite other keys. | [optional] 
**initialState** | [**BuiltList&lt;StateEvent&gt;**](StateEvent.md) | A list of state events to set in the new room. This allows the user to override the default state events set in the new room. The expected format of the state events are an object with type, state_key and content keys set.  Takes precedence over events set by `preset`, but gets overridden by `name` and `topic` keys. | [optional] 
**invite** | **BuiltList&lt;String&gt;** | A list of user IDs to invite to the room. This will tell the server to invite everyone in the list to the newly created room. | [optional] 
**invite3pid** | [**BuiltList&lt;Invite3pid&gt;**](Invite3pid.md) | A list of objects representing third-party IDs to invite into the room. | [optional] 
**isDirect** | **bool** | This flag makes the server set the `is_direct` flag on the `m.room.member` events sent to the users in `invite` and `invite_3pid`. See [Direct Messaging](https://spec.matrix.org/v1.13/client-server-api/#direct-messaging) for more information. | [optional] 
**name** | **String** | If this is included, an `m.room.name` event will be sent into the room to indicate the name of the room. See Room Events for more information on `m.room.name`. | [optional] 
**powerLevelContentOverride** | [**JsonObject**](.md) | The power level content to override in the default power level event. This object is applied on top of the generated [`m.room.power_levels`](https://spec.matrix.org/v1.13/client-server-api/#mroompower_levels) event content prior to it being sent to the room. Defaults to overriding nothing. | [optional] 
**preset** | **String** | Convenience parameter for setting various default state events based on a preset.  If unspecified, the server should use the `visibility` to determine which preset to use. A visibility of `public` equates to a preset of `public_chat` and `private` visibility equates to a preset of `private_chat`. | [optional] 
**roomAliasName** | **String** | The desired room alias **local part**. If this is included, a room alias will be created and mapped to the newly created room. The alias will belong on the *same* homeserver which created the room. For example, if this was set to \"foo\" and sent to the homeserver \"example.com\" the complete room alias would be `#foo:example.com`.  The complete room alias will become the canonical alias for the room and an `m.room.canonical_alias` event will be sent into the room. | [optional] 
**roomVersion** | **String** | The room version to set for the room. If not provided, the homeserver is to use its configured default. If provided, the homeserver will return a 400 error with the errcode `M_UNSUPPORTED_ROOM_VERSION` if it does not support the room version. | [optional] 
**topic** | **String** | If this is included, an `m.room.topic` event will be sent into the room to indicate the topic for the room. See Room Events for more information on `m.room.topic`. | [optional] 
**visibility** | **String** | A `public` visibility indicates that the room will be shown in the published room list. A `private` visibility will hide the room from the published room list. Rooms default to `private` visibility if this key is not included. NB: This should not be confused with `join_rules` which also uses the word `public`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


