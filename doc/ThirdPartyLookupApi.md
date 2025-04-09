# openapi.api.ThirdPartyLookupApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getProtocolMetadata**](ThirdPartyLookupApi.md#getprotocolmetadata) | **GET** /_matrix/client/v3/thirdparty/protocol/{protocol} | Retrieve metadata about a specific protocol that the homeserver supports.
[**getProtocols**](ThirdPartyLookupApi.md#getprotocols) | **GET** /_matrix/client/v3/thirdparty/protocols | Retrieve metadata about all protocols that a homeserver supports.
[**queryLocationByAlias**](ThirdPartyLookupApi.md#querylocationbyalias) | **GET** /_matrix/client/v3/thirdparty/location | Reverse-lookup third-party locations given a Matrix room alias.
[**queryLocationByProtocol**](ThirdPartyLookupApi.md#querylocationbyprotocol) | **GET** /_matrix/client/v3/thirdparty/location/{protocol} | Retrieve Matrix-side portals rooms leading to a third-party location.
[**queryUserByID**](ThirdPartyLookupApi.md#queryuserbyid) | **GET** /_matrix/client/v3/thirdparty/user | Reverse-lookup third-party users given a Matrix User ID.
[**queryUserByProtocol**](ThirdPartyLookupApi.md#queryuserbyprotocol) | **GET** /_matrix/client/v3/thirdparty/user/{protocol} | Retrieve the Matrix User ID of a corresponding third-party user.


# **getProtocolMetadata**
> Protocol getProtocolMetadata(protocol)

Retrieve metadata about a specific protocol that the homeserver supports.

Fetches the metadata from the homeserver about a particular third-party protocol.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getThirdPartyLookupApi();
final String protocol = irc; // String | The name of the protocol.

try {
    final response = api.getProtocolMetadata(protocol);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThirdPartyLookupApi->getProtocolMetadata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **protocol** | **String**| The name of the protocol. | 

### Return type

[**Protocol**](Protocol.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProtocols**
> BuiltMap<String, Protocol> getProtocols()

Retrieve metadata about all protocols that a homeserver supports.

Fetches the overall metadata about protocols supported by the homeserver. Includes both the available protocols and all fields required for queries against each protocol.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getThirdPartyLookupApi();

try {
    final response = api.getProtocols();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThirdPartyLookupApi->getProtocols: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltMap&lt;String, Protocol&gt;**](Protocol.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryLocationByAlias**
> BuiltList<Location> queryLocationByAlias(alias)

Reverse-lookup third-party locations given a Matrix room alias.

Retrieve an array of third-party network locations from a Matrix room alias.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getThirdPartyLookupApi();
final String alias = #matrix:matrix.org; // String | The Matrix room alias to look up.

try {
    final response = api.queryLocationByAlias(alias);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThirdPartyLookupApi->queryLocationByAlias: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **String**| The Matrix room alias to look up. | 

### Return type

[**BuiltList&lt;Location&gt;**](Location.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryLocationByProtocol**
> BuiltList<Location> queryLocationByProtocol(protocol, fields)

Retrieve Matrix-side portals rooms leading to a third-party location.

Requesting this endpoint with a valid protocol name results in a list of successful mapping results in a JSON array. Each result contains objects to represent the Matrix room or rooms that represent a portal to this third-party network. Each has the Matrix room alias string, an identifier for the particular third-party network protocol, and an object containing the network-specific fields that comprise this identifier. It should attempt to canonicalise the identifier as much as reasonably possible given the network type.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getThirdPartyLookupApi();
final String protocol = irc; // String | The protocol used to communicate to the third-party network.
final BuiltMap<String, String> fields = Object; // BuiltMap<String, String> | One or more custom fields to help identify the third-party location.

try {
    final response = api.queryLocationByProtocol(protocol, fields);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThirdPartyLookupApi->queryLocationByProtocol: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **protocol** | **String**| The protocol used to communicate to the third-party network. | 
 **fields** | [**BuiltMap&lt;String, String&gt;**](String.md)| One or more custom fields to help identify the third-party location. | [optional] 

### Return type

[**BuiltList&lt;Location&gt;**](Location.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryUserByID**
> BuiltList<User> queryUserByID(userid)

Reverse-lookup third-party users given a Matrix User ID.

Retrieve an array of third-party users from a Matrix User ID.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getThirdPartyLookupApi();
final String userid = @bob:matrix.org; // String | The Matrix User ID to look up.

try {
    final response = api.queryUserByID(userid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThirdPartyLookupApi->queryUserByID: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String**| The Matrix User ID to look up. | 

### Return type

[**BuiltList&lt;User&gt;**](User.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryUserByProtocol**
> BuiltList<User> queryUserByProtocol(protocol, fields)

Retrieve the Matrix User ID of a corresponding third-party user.

Retrieve a Matrix User ID linked to a user on the third-party service, given a set of user parameters.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getThirdPartyLookupApi();
final String protocol = irc; // String | The name of the protocol.
final BuiltMap<String, String> fields = Object; // BuiltMap<String, String> | One or more custom fields that are passed to the AS to help identify the user.

try {
    final response = api.queryUserByProtocol(protocol, fields);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThirdPartyLookupApi->queryUserByProtocol: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **protocol** | **String**| The name of the protocol. | 
 **fields** | [**BuiltMap&lt;String, String&gt;**](String.md)| One or more custom fields that are passed to the AS to help identify the user. | [optional] 

### Return type

[**BuiltList&lt;User&gt;**](User.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

