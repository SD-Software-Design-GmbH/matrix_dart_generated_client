# openapi.model.SetPushRuleRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actions** | **BuiltList&lt;String&gt;** | The action(s) to perform when the conditions for this rule are met. | 
**conditions** | [**BuiltList&lt;PushCondition&gt;**](PushCondition.md) | The conditions that must hold true for an event in order for a rule to be applied to an event. A rule with no conditions always matches. Only applicable to `underride` and `override` rules. | [optional] 
**pattern** | **String** | Only applicable to `content` rules. The glob-style pattern to match against. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


