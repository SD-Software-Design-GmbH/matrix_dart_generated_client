# openapi.model.Pusher

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appDisplayName** | **String** | A string that will allow the user to identify what application owns this pusher. | 
**appId** | **String** | This is a reverse-DNS style identifier for the application. Max length, 64 chars. | 
**data** | [**PusherData**](PusherData.md) |  | 
**deviceDisplayName** | **String** | A string that will allow the user to identify what device owns this pusher. | 
**kind** | **String** | The kind of pusher. `\"http\"` is a pusher that sends HTTP pokes. | 
**lang** | **String** | The preferred language for receiving notifications (e.g. 'en' or 'en-US') | 
**profileTag** | **String** | This string determines which set of device specific rules this pusher executes. | [optional] 
**pushkey** | **String** | This is a unique identifier for this pusher. See `/set` for more detail. Max length, 512 bytes. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


