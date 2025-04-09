# openapi.model.SetReadMarkerRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mPeriodFullyRead** | **String** | The event ID the read marker should be located at. The event MUST belong to the room. | [optional] 
**mPeriodRead** | **String** | The event ID to set the read receipt location at. This is equivalent to calling `/receipt/m.read/$elsewhere:example.org` and is provided here to save that extra call. | [optional] 
**mPeriodReadPeriodPrivate** | **String** | The event ID to set the *private* read receipt location at. This equivalent to calling `/receipt/m.read.private/$elsewhere:example.org` and is provided here to save that extra call. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


