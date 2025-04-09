# openapi.model.Filter

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**genericSearchTerm** | **String** | An optional string to search for in the room metadata, e.g. name, topic, canonical alias, etc. | [optional] 
**roomTypes** | **BuiltList&lt;String&gt;** | An optional list of [room types](https://spec.matrix.org/v1.13/client-server-api/#types) to search for. To include rooms without a room type, specify `null` within this list. When not specified, all applicable rooms (regardless of type) are returned. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


