# openapi.model.EventContext

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**end** | **String** | Pagination token for the end of the chunk | [optional] 
**eventsAfter** | [**BuiltList&lt;Event4&gt;**](Event4.md) | Events just after the result. | [optional] 
**eventsBefore** | [**BuiltList&lt;Event4&gt;**](Event4.md) | Events just before the result. | [optional] 
**profileInfo** | [**JsonObject**](.md) | The historic profile information of the users that sent the events returned.  The key is the user ID for which the profile belongs to. | [optional] 
**start** | **String** | Pagination token for the start of the chunk | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


