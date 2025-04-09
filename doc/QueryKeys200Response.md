# openapi.model.QueryKeys200Response

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deviceKeys** | [**JsonObject**](.md) | Information on the queried devices. A map from user ID, to a map from device ID to device information.  For each device, the information returned will be the same as uploaded via `/keys/upload`, with the addition of an `unsigned` property. | [optional] 
**failures** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | If any remote homeservers could not be reached, they are recorded here. The names of the properties are the names of the unreachable servers.  If the homeserver could be reached, but the user or device was unknown, no failure is recorded. Instead, the corresponding user or device is missing from the `device_keys` result. | [optional] 
**masterKeys** | [**JsonObject**](.md) | Information on the master cross-signing keys of the queried users. A map from user ID, to master key information.  For each key, the information returned will be the same as uploaded via `/keys/device_signing/upload`, along with the signatures uploaded via `/keys/signatures/upload` that the requesting user is allowed to see. | [optional] 
**selfSigningKeys** | [**JsonObject**](.md) | Information on the self-signing keys of the queried users. A map from user ID, to self-signing key information.  For each key, the information returned will be the same as uploaded via `/keys/device_signing/upload`. | [optional] 
**userSigningKeys** | [**JsonObject**](.md) | Information on the user-signing key of the user making the request, if they queried their own device information. A map from user ID, to user-signing key information.  The information returned will be the same as uploaded via `/keys/device_signing/upload`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


