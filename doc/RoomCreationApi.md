# openapi.api.RoomCreationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRoom**](RoomCreationApi.md#createroom) | **POST** /_matrix/client/v3/createRoom | Create a new room


# **createRoom**
> CreateRoom200Response createRoom(createRoomRequest)

Create a new room

Create a new room with various configuration options.  The server MUST apply the normal state resolution rules when creating the new room, including checking power levels for each event. It MUST apply the events implied by the request in the following order:  1. The `m.room.create` event itself. Must be the first event in the    room.  2. An `m.room.member` event for the creator to join the room. This is    needed so the remaining events can be sent.  3. A default `m.room.power_levels` event, giving the room creator    (and not other members) permission to send state events. Overridden    by the `power_level_content_override` parameter.  4. An `m.room.canonical_alias` event if `room_alias_name` is given.  5. Events set by the `preset`. Currently these are the `m.room.join_rules`,    `m.room.history_visibility`, and `m.room.guest_access` state events.  6. Events listed in `initial_state`, in the order that they are    listed.  7. Events implied by `name` and `topic` (`m.room.name` and `m.room.topic`    state events).  8. Invite events implied by `invite` and `invite_3pid` (`m.room.member` with    `membership: invite` and `m.room.third_party_invite`).  The available presets do the following with respect to room state:  | Preset                 | `join_rules` | `history_visibility` | `guest_access` | Other | |------------------------|--------------|----------------------|----------------|-------| | `private_chat`         | `invite`     | `shared`             | `can_join`     |       | | `trusted_private_chat` | `invite`     | `shared`             | `can_join`     | All invitees are given the same power level as the room creator. | | `public_chat`          | `public`     | `shared`             | `forbidden`    |       |  The server will create a `m.room.create` event in the room with the requesting user as the creator, alongside other keys provided in the `creation_content`.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getRoomCreationApi();
final CreateRoomRequest createRoomRequest = ; // CreateRoomRequest | The desired room configuration.

try {
    final response = api.createRoom(createRoomRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RoomCreationApi->createRoom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createRoomRequest** | [**CreateRoomRequest**](CreateRoomRequest.md)| The desired room configuration. | 

### Return type

[**CreateRoom200Response**](CreateRoom200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

