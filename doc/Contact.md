# openapi.model.Contact

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**emailAddress** | **String** | An email address to reach the administrator.  At least one of `matrix_id` or `email_address` is required. | [optional] 
**matrixId** | **String** | A [Matrix User ID](https://spec.matrix.org/v1.13/appendices/#user-identifiers) representing the administrator.  It could be an account registered on a different homeserver so the administrator can be contacted when the homeserver is down.  At least one of `matrix_id` or `email_address` is required. | [optional] 
**role** | **String** | An informal description of what the contact methods are used for.  `m.role.admin` is a catch-all role for any queries and `m.role.security` is intended for sensitive requests.  Unspecified roles are permitted through the use of [Namespaced Identifiers](https://spec.matrix.org/v1.13/appendices/#common-namespaced-identifier-grammar). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


