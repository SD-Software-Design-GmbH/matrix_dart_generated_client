# openapi.model.AuthenticationResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**completed** | **BuiltList&lt;String&gt;** | A list of the stages the client has completed successfully | [optional] 
**flows** | [**BuiltList&lt;FlowInformation&gt;**](FlowInformation.md) | A list of the login flows supported by the server for this API. | 
**params** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Contains any information that the client will need to know in order to use a given type of authentication. For each login type presented, that type may be present as a key in this dictionary. For example, the public part of an OAuth client ID could be given here. | [optional] 
**session** | **String** | This is a session identifier that the client must pass back to the home server, if one is provided, in subsequent attempts to authenticate in the same API call. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


