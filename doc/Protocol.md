# openapi.model.Protocol

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fieldTypes** | [**BuiltMap&lt;String, FieldType&gt;**](FieldType.md) | The type definitions for the fields defined in `user_fields` and `location_fields`. Each entry in those arrays MUST have an entry here. The `string` key for this object is the field name itself.  May be an empty object if no fields are defined. | 
**icon** | **String** | A content URI representing an icon for the third-party protocol. | 
**instances** | [**BuiltList&lt;ProtocolInstance&gt;**](ProtocolInstance.md) | A list of objects representing independent instances of configuration. For example, multiple networks on IRC if multiple are provided by the same application service. | 
**locationFields** | **BuiltList&lt;String&gt;** | Fields which may be used to identify a third-party location. These should be ordered to suggest the way that entities may be grouped, where higher groupings are ordered first. For example, the name of a network should be searched before the name of a channel. | 
**userFields** | **BuiltList&lt;String&gt;** | Fields which may be used to identify a third-party user. These should be ordered to suggest the way that entities may be grouped, where higher groupings are ordered first. For example, the name of a network should be searched before the nickname of a user. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


