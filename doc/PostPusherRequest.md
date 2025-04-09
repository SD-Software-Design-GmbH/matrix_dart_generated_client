# openapi.model.PostPusherRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appDisplayName** | **String** | Required if `kind` is not `null`. A string that will allow the user to identify what application owns this pusher. | [optional] 
**appId** | **String** | This is a reverse-DNS style identifier for the application. It is recommended that this end with the platform, such that different platform versions get different app identifiers. Max length, 64 chars.  If the `kind` is `\"email\"`, this is `\"m.email\"`. | 
**append** | **bool** | If true, the homeserver should add another pusher with the given pushkey and App ID in addition to any others with different user IDs. Otherwise, the homeserver must remove any other pushers with the same App ID and pushkey for different users. The default is `false`. | [optional] 
**data** | [**PusherData1**](PusherData1.md) |  | [optional] 
**deviceDisplayName** | **String** | Required if `kind` is not `null`. A string that will allow the user to identify what device owns this pusher. | [optional] 
**kind** | **String** | The kind of pusher to configure. `\"http\"` makes a pusher that sends HTTP pokes. `\"email\"` makes a pusher that emails the user with unread notifications. `null` deletes the pusher. | 
**lang** | **String** | Required if `kind` is not `null`. The preferred language for receiving notifications (e.g. 'en' or 'en-US'). | [optional] 
**profileTag** | **String** | This string determines which set of device specific rules this pusher executes. | [optional] 
**pushkey** | **String** | This is a unique identifier for this pusher. The value you should use for this is the routing or destination address information for the notification, for example, the APNS token for APNS or the Registration ID for GCM. If your notification client has no such concept, use any unique identifier. Max length, 512 bytes.  If the `kind` is `\"email\"`, this is the email address to send notifications to. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


