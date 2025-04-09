# openapi.model.GetThreadRoots200Response

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chunk** | [**BuiltList&lt;ClientEvent&gt;**](ClientEvent.md) | The thread roots, ordered by the `latest_event` in each event's aggregated children. All events returned include bundled [aggregations](https://spec.matrix.org/v1.13/client-server-api/#aggregations-of-child-events).  If the thread root event was sent by an [ignored user](https://spec.matrix.org/v1.13/client-server-api/#ignoring-users), the event is returned redacted to the caller. This is to simulate the same behaviour of a client doing aggregation locally on the thread. | 
**nextBatch** | **String** | A token to supply to `from` to keep paginating the responses. Not present when there are no further results. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


