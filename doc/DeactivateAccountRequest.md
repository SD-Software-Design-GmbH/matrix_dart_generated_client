# openapi.model.DeactivateAccountRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth** | [**GenerateLoginTokenRequestAuth**](GenerateLoginTokenRequestAuth.md) |  | [optional] 
**erase** | **bool** | Whether the user would like their content to be erased as much as possible from the server.  Erasure means that any users (or servers) which join the room after the erasure request are served redacted copies of the events sent by this account. Users which had visibility on those events prior to the erasure are still able to see unredacted copies. No redactions are sent and the erasure request is not shared over federation, so other servers might still serve unredacted copies.  The server should additionally erase any non-event data associated with the user, such as [account data](https://spec.matrix.org/v1.13/client-server-api/#client-config) and [contact 3PIDs](https://spec.matrix.org/v1.13/client-server-api/#adding-account-administrative-contact-information).  Defaults to `false` if not present. | [optional] 
**idServer** | **String** | The identity server to unbind all of the user's 3PIDs from. If not provided, the homeserver MUST use the `id_server` that was originally use to bind each identifier. If the homeserver does not know which `id_server` that was, it must return an `id_server_unbind_result` of `no-support`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


