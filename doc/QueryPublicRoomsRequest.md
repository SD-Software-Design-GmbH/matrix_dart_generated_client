# openapi.model.QueryPublicRoomsRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filter** | [**Filter**](Filter.md) |  | [optional] 
**includeAllNetworks** | **bool** | Whether or not to include all known networks/protocols from application services on the homeserver. Defaults to false. | [optional] 
**limit** | **int** | Limit the number of results returned. | [optional] 
**since** | **String** | A pagination token from a previous request, allowing clients to get the next (or previous) batch of rooms.  The direction of pagination is specified solely by which token is supplied, rather than via an explicit flag. | [optional] 
**thirdPartyInstanceId** | **String** | The specific third-party network/protocol to request from the homeserver. Can only be used if `include_all_networks` is false. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


