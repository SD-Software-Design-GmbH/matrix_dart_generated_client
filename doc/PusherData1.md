# openapi.model.PusherData1

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**format** | **String** | The format to send notifications in to Push Gateways if the `kind` is `http`. The details about what fields the homeserver should send to the push gateway are defined in the [Push Gateway Specification](https://spec.matrix.org/v1.13/push-gateway-api/). Currently the only format available is 'event_id_only'. | [optional] 
**url** | **String** | Required if `kind` is `http`. The URL to use for sending notifications. MUST be an HTTPS URL with a path of `/_matrix/push/v1/notify`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


