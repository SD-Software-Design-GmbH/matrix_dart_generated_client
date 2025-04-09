# openapi.model.GetWellknownSupport200Response

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contacts** | [**BuiltList&lt;Contact&gt;**](Contact.md) | Ways to contact the server administrator.  At least one of `contacts` or `support_page` is required. If only `contacts` is set, it must contain at least one item. | [optional] 
**supportPage** | **String** | The URL of a page to give users help specific to the homeserver, like extra login/registration steps.  At least one of `contacts` or `support_page` is required. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


