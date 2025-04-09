# openapi.model.PushCondition

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_** | **String** | Required for `room_member_count` conditions. A decimal integer optionally prefixed by one of, ==, <, >, >= or <=. A prefix of < matches rooms where the member count is strictly less than the given number and so forth. If no prefix is present, this parameter defaults to ==. | [optional] 
**key** | **String** | Required for `event_match`, `event_property_is` and `event_property_contains` conditions. The dot-separated field of the event to match.  Required for `sender_notification_permission` conditions. The field in the power level event the user needs a minimum power level for. Fields must be specified under the `notifications` property in the power level event's `content`. | [optional] 
**kind** | **String** | The kind of condition to apply. See [conditions](https://spec.matrix.org/v1.13/client-server-api/#conditions-1) for more information on the allowed kinds and how they work. | 
**pattern** | **String** | Required for `event_match` conditions. The [glob-style pattern](https://spec.matrix.org/v1.13/appendices#glob-style-matching) to match against. | [optional] 
**value** | [**PushConditionValue**](PushConditionValue.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


