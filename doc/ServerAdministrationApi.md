# openapi.api.ServerAdministrationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getVersions**](ServerAdministrationApi.md#getversions) | **GET** /_matrix/client/versions | Gets the versions of the specification supported by the server.
[**getWellknown**](ServerAdministrationApi.md#getwellknown) | **GET** /.well-known/matrix/client | Gets Matrix server discovery information about the domain.
[**getWellknownSupport**](ServerAdministrationApi.md#getwellknownsupport) | **GET** /.well-known/matrix/support | Gets homeserver contacts and support details.
[**getWhoIs**](ServerAdministrationApi.md#getwhois) | **GET** /_matrix/client/v3/admin/whois/{userId} | Gets information about a particular user.


# **getVersions**
> GetVersions200Response getVersions()

Gets the versions of the specification supported by the server.

Gets the versions of the specification supported by the server.  Values will take the form `vX.Y` or `rX.Y.Z` in historical cases. See [the Specification Versioning](../#specification-versions) for more information.  The server may additionally advertise experimental features it supports through `unstable_features`. These features should be namespaced and may optionally include version information within their name if desired. Features listed here are not for optionally toggling parts of the Matrix specification and should only be used to advertise support for a feature which has not yet landed in the spec. For example, a feature currently undergoing the proposal process may appear here and eventually be taken off this list once the feature lands in the spec and the server deems it reasonable to do so. Servers can choose to enable some features only for some users, so clients should include authentication in the request to get all the features available for the logged-in user. If no authentication is provided, the server should only return the features available to all users. Servers may wish to keep advertising features here after they've been released into the spec to give clients a chance to upgrade appropriately. Additionally, clients should avoid using unstable features in their stable releases.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getServerAdministrationApi();

try {
    final response = api.getVersions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ServerAdministrationApi->getVersions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetVersions200Response**](GetVersions200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWellknown**
> DiscoveryInformation getWellknown()

Gets Matrix server discovery information about the domain.

Gets discovery information about the domain. The file may include additional keys, which MUST follow the Java package naming convention, e.g. `com.example.myapp.property`. This ensures property names are suitably namespaced for each application and reduces the risk of clashes.  Note that this endpoint is not necessarily handled by the homeserver, but by another webserver, to be used for discovering the homeserver URL.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getServerAdministrationApi();

try {
    final response = api.getWellknown();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ServerAdministrationApi->getWellknown: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DiscoveryInformation**](DiscoveryInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWellknownSupport**
> GetWellknownSupport200Response getWellknownSupport()

Gets homeserver contacts and support details.

Gets server admin contact and support page of the domain.  Like the [well-known discovery URI](https://spec.matrix.org/v1.13/client-server-api/#well-known-uri), this should be accessed with the hostname of the homeserver by making a GET request to `https://hostname/.well-known/matrix/support`.  Note that this endpoint is not necessarily handled by the homeserver. It may be served by another webserver, used for discovering support information for the homeserver.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getServerAdministrationApi();

try {
    final response = api.getWellknownSupport();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ServerAdministrationApi->getWellknownSupport: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetWellknownSupport200Response**](GetWellknownSupport200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWhoIs**
> GetWhoIs200Response getWhoIs(userId)

Gets information about a particular user.

Gets information about a particular user.  This API may be restricted to only be called by the user being looked up, or by a server admin. Server-local administrator privileges are not specified in this document.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getServerAdministrationApi();
final String userId = @peter:rabbit.rocks; // String | The user to look up.

try {
    final response = api.getWhoIs(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ServerAdministrationApi->getWhoIs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user to look up. | 

### Return type

[**GetWhoIs200Response**](GetWhoIs200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

