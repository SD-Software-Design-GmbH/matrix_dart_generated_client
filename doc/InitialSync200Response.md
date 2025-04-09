# openapi.model.InitialSync200Response

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountData** | [**BuiltList&lt;Event1&gt;**](Event1.md) | The global private data created by this user. | [optional] 
**end** | **String** | A token which correlates to the end of the timelines returned. This token should be used with the `/events` endpoint to listen for new events. | 
**presence** | [**BuiltList&lt;Event1&gt;**](Event1.md) | A list of presence events. | 
**rooms** | [**BuiltList&lt;RoomInfo&gt;**](RoomInfo.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


