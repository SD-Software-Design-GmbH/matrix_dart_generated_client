# openapi.model.QueryKeysRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deviceKeys** | [**JsonObject**](.md) | The keys to be downloaded. A map from user ID, to a list of device IDs, or to an empty list to indicate all devices for the corresponding user. | 
**timeout** | **int** | The time (in milliseconds) to wait when downloading keys from remote servers. 10 seconds is the recommended default. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


