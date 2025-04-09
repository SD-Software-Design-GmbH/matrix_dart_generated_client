# openapi.model.JoinRoomByIdRequestThirdPartySigned

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mxid** | **String** | The Matrix ID of the invitee. | 
**sender** | **String** | The Matrix ID of the user who issued the invite. | 
**signatures** | [**BuiltMap&lt;String, BuiltMap&lt;String, String&gt;&gt;**](BuiltMap.md) | A signatures object containing a signature of the entire signed object. | 
**token** | **String** | The state key of the m.third_party_invite event. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


