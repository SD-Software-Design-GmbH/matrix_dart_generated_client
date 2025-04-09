# openapi.model.Notification

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actions** | **BuiltList&lt;String&gt;** | The action(s) to perform when the conditions for this rule are met. See [Push Rules: API](https://spec.matrix.org/v1.13/client-server-api/#push-rules-api). | 
**event** | [**Event2**](Event2.md) |  | 
**profileTag** | **String** | The profile tag of the rule that matched this event. | [optional] 
**read** | **bool** | Indicates whether the user has sent a read receipt indicating that they have read this message. | 
**roomId** | **String** | The ID of the room in which the event was posted. | 
**ts** | **int** | The unix timestamp at which the event notification was sent, in milliseconds. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


