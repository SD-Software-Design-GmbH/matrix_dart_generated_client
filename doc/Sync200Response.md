# openapi.model.Sync200Response

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountData** | [**AccountData**](AccountData.md) |  | [optional] 
**deviceLists** | [**JsonObject**](.md) | Information on end-to-end device updates, as specified in [End-to-end encryption](https://spec.matrix.org/v1.13/client-server-api/#e2e-extensions-to-sync). | [optional] 
**deviceOneTimeKeysCount** | **BuiltMap&lt;String, int&gt;** | Information on end-to-end encryption keys, as specified in [End-to-end encryption](https://spec.matrix.org/v1.13/client-server-api/#e2e-extensions-to-sync). | [optional] 
**nextBatch** | **String** | The batch token to supply in the `since` param of the next `/sync` request. | 
**presence** | [**Presence**](Presence.md) |  | [optional] 
**rooms** | [**Rooms**](Rooms.md) |  | [optional] 
**toDevice** | [**JsonObject**](.md) | Information on the send-to-device messages for the client device, as defined in [Send-to-Device messaging](https://spec.matrix.org/v1.13/client-server-api/#extensions-to-sync). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


