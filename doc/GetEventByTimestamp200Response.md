# openapi.model.GetEventByTimestamp200Response

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventId** | **String** | The ID of the event found | 
**originServerTs** | **int** | The event's timestamp, in milliseconds since the Unix epoch. This makes it easy to do a quick comparison to see if the `event_id` fetched is too far out of range to be useful for your use case. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


