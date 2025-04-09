# openapi.model.GetNotifications200Response

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nextToken** | **String** | The token to supply in the `from` param of the next `/notifications` request in order to request more events. If this is absent, there are no more results. | [optional] 
**notifications** | [**BuiltList&lt;Notification&gt;**](Notification.md) | The list of events that triggered notifications. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


