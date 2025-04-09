# openapi.model.PushRule

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actions** | **BuiltList&lt;String&gt;** | The actions to perform when this rule is matched. | 
**conditions** | [**BuiltList&lt;PushCondition&gt;**](PushCondition.md) | The conditions that must hold true for an event in order for a rule to be applied to an event. A rule with no conditions always matches. Only applicable to `underride` and `override` rules. | [optional] 
**default_** | **bool** | Whether this is a default rule, or has been set explicitly. | 
**enabled** | **bool** | Whether the push rule is enabled or not. | 
**pattern** | **String** | The [glob-style pattern](https://spec.matrix.org/v1.13/appendices#glob-style-matching) to match against. Only applicable to `content` rules. | [optional] 
**ruleId** | **String** | The ID of this rule. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


