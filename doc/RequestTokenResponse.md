# openapi.model.RequestTokenResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sid** | **String** | The session ID. Session IDs are opaque strings that must consist entirely of the characters `[0-9a-zA-Z.=_-]`. Their length must not exceed 255 characters and they must not be empty. | 
**submitUrl** | **String** | An optional field containing a URL where the client must submit the validation token to, with identical parameters to the Identity Service API's `POST /validate/email/submitToken` endpoint (without the requirement for an access token). The homeserver must send this token to the user (if applicable), who should then be prompted to provide it to the client.  If this field is not present, the client can assume that verification will happen without the client's involvement provided the homeserver advertises this specification version in the `/versions` response (ie: r0.5.0). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


