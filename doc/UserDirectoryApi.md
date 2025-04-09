# openapi.api.UserDirectoryApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchUserDirectory**](UserDirectoryApi.md#searchuserdirectory) | **POST** /_matrix/client/v3/user_directory/search | Searches the user directory.


# **searchUserDirectory**
> SearchUserDirectory200Response searchUserDirectory(searchUserDirectoryRequest)

Searches the user directory.

Performs a search for users. The homeserver may determine which subset of users are searched, however the homeserver MUST at a minimum consider the users the requesting user shares a room with and those who reside in public rooms (known to the homeserver). The search MUST consider local users to the homeserver, and SHOULD query remote users as part of the search.  The search is performed case-insensitively on user IDs and display names preferably using a collation determined based upon the `Accept-Language` header provided in the request, if present.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getUserDirectoryApi();
final SearchUserDirectoryRequest searchUserDirectoryRequest = ; // SearchUserDirectoryRequest | 

try {
    final response = api.searchUserDirectory(searchUserDirectoryRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserDirectoryApi->searchUserDirectory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchUserDirectoryRequest** | [**SearchUserDirectoryRequest**](SearchUserDirectoryRequest.md)|  | 

### Return type

[**SearchUserDirectory200Response**](SearchUserDirectory200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

