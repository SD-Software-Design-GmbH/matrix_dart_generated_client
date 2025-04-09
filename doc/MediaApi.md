# openapi.api.MediaApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://matrix.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createContent**](MediaApi.md#createcontent) | **POST** /_matrix/media/v1/create | Create a new &#x60;mxc://&#x60; URI without uploading the content.
[**getConfig**](MediaApi.md#getconfig) | **GET** /_matrix/media/v3/config | Get the configuration for the content repository.
[**getConfigAuthed**](MediaApi.md#getconfigauthed) | **GET** /_matrix/client/v1/media/config | Get the configuration for the content repository.
[**getContent**](MediaApi.md#getcontent) | **GET** /_matrix/media/v3/download/{serverName}/{mediaId} | Download content from the content repository.
[**getContentAuthed**](MediaApi.md#getcontentauthed) | **GET** /_matrix/client/v1/media/download/{serverName}/{mediaId} | Download content from the content repository.
[**getContentOverrideName**](MediaApi.md#getcontentoverridename) | **GET** /_matrix/media/v3/download/{serverName}/{mediaId}/{fileName} | Download content from the content repository overriding the file name
[**getContentOverrideNameAuthed**](MediaApi.md#getcontentoverridenameauthed) | **GET** /_matrix/client/v1/media/download/{serverName}/{mediaId}/{fileName} | Download content from the content repository overriding the file name.
[**getContentThumbnail**](MediaApi.md#getcontentthumbnail) | **GET** /_matrix/media/v3/thumbnail/{serverName}/{mediaId} | Download a thumbnail of content from the content repository
[**getContentThumbnailAuthed**](MediaApi.md#getcontentthumbnailauthed) | **GET** /_matrix/client/v1/media/thumbnail/{serverName}/{mediaId} | Download a thumbnail of content from the content repository
[**getUrlPreview**](MediaApi.md#geturlpreview) | **GET** /_matrix/media/v3/preview_url | Get information about a URL for a client
[**getUrlPreviewAuthed**](MediaApi.md#geturlpreviewauthed) | **GET** /_matrix/client/v1/media/preview_url | Get information about a URL for a client
[**uploadContent**](MediaApi.md#uploadcontent) | **POST** /_matrix/media/v3/upload | Upload some content to the content repository.
[**uploadContentToMXC**](MediaApi.md#uploadcontenttomxc) | **PUT** /_matrix/media/v3/upload/{serverName}/{mediaId} | Upload content to an &#x60;mxc://&#x60; URI that was created earlier.


# **createContent**
> CreateContent200Response createContent()

Create a new `mxc://` URI without uploading the content.

Creates a new `mxc://` URI, independently of the content being uploaded. The content must be provided later via [`PUT /_matrix/media/v3/upload/{serverName}/{mediaId}`](https://spec.matrix.org/v1.13/client-server-api/#put_matrixmediav3uploadservernamemediaid).  The server may optionally enforce a maximum age for unused IDs, and delete media IDs when the client doesn't start the upload in time, or when the upload was interrupted and not resumed in time. The server should include the maximum POSIX millisecond timestamp to complete the upload in the `unused_expires_at` field in the response JSON. The recommended default expiration is 24 hours which should be enough time to accommodate users on poor connection who find a better connection to complete the upload.  As well as limiting the rate of requests to create `mxc://` URIs, the server should limit the number of concurrent *pending media uploads* a given user can have. A pending media upload is a created `mxc://` URI where (a) the media has not yet been uploaded, and (b) has not yet expired (the `unused_expires_at` timestamp has not yet passed). In both cases, the server should respond with an HTTP 429 error with an errcode of `M_LIMIT_EXCEEDED`.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getMediaApi();

try {
    final response = api.createContent();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->createContent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateContent200Response**](CreateContent200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConfig**
> GetConfigAuthed200Response getConfig()

Get the configuration for the content repository.

{{% boxes/note %}} Replaced by [`GET /_matrix/client/v1/media/config`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv1mediaconfig). {{% /boxes/note %}}  This endpoint allows clients to retrieve the configuration of the content repository, such as upload limitations. Clients SHOULD use this as a guide when using content repository endpoints. All values are intentionally left optional. Clients SHOULD follow the advice given in the field description when the field is not available.  **NOTE:** Both clients and server administrators should be aware that proxies between the client and the server may affect the apparent behaviour of content repository APIs, for example, proxies may enforce a lower upload size limit than is advertised by the server on this endpoint.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getMediaApi();

try {
    final response = api.getConfig();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->getConfig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetConfigAuthed200Response**](GetConfigAuthed200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConfigAuthed**
> GetConfigAuthed200Response getConfigAuthed()

Get the configuration for the content repository.

This endpoint allows clients to retrieve the configuration of the content repository, such as upload limitations. Clients SHOULD use this as a guide when using content repository endpoints. All values are intentionally left optional. Clients SHOULD follow the advice given in the field description when the field is not available.  {{% boxes/note %}} Both clients and server administrators should be aware that proxies between the client and the server may affect the apparent behaviour of content repository APIs, for example, proxies may enforce a lower upload size limit than is advertised by the server on this endpoint. {{% /boxes/note %}}

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getMediaApi();

try {
    final response = api.getConfigAuthed();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->getConfigAuthed: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetConfigAuthed200Response**](GetConfigAuthed200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContent**
> JsonObject getContent(serverName, mediaId, allowRemote, timeoutMs, allowRedirect)

Download content from the content repository.

{{% boxes/note %}} Replaced by [`GET /_matrix/client/v1/media/download/{serverName}/{mediaId}`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv1mediadownloadservernamemediaid) (requires authentication). {{% /boxes/note %}}  {{% boxes/warning %}} {{% changed-in v=\"1.11\" %}} This endpoint MAY return `404 M_NOT_FOUND` for media which exists, but is after the server froze unauthenticated media access. See [Client Behaviour](https://spec.matrix.org/v1.13/client-server-api/#content-repo-client-behaviour) for more information. {{% /boxes/warning %}}

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMediaApi();
final String serverName = matrix.org; // String | The server name from the `mxc://` URI (the authority component). 
final String mediaId = ascERGshawAWawugaAcauga; // String | The media ID from the `mxc://` URI (the path component). 
final bool allowRemote = false; // bool | Indicates to the server that it should not attempt to fetch the media if it is deemed remote. This is to prevent routing loops where the server contacts itself.  Defaults to `true` if not provided.
final int timeoutMs = 5000; // int | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 
final bool allowRedirect = false; // bool | Indicates to the server that it may return a 307 or 308 redirect response that points at the relevant media content. When not explicitly set to `true` the server must return the media content itself. 

try {
    final response = api.getContent(serverName, mediaId, allowRemote, timeoutMs, allowRedirect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->getContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverName** | **String**| The server name from the `mxc://` URI (the authority component).  | 
 **mediaId** | **String**| The media ID from the `mxc://` URI (the path component).  | 
 **allowRemote** | **bool**| Indicates to the server that it should not attempt to fetch the media if it is deemed remote. This is to prevent routing loops where the server contacts itself.  Defaults to `true` if not provided. | [optional] [default to true]
 **timeoutMs** | **int**| The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  | [optional] [default to 20000]
 **allowRedirect** | **bool**| Indicates to the server that it may return a 307 or 308 redirect response that points at the relevant media content. When not explicitly set to `true` the server must return the media content itself.  | [optional] [default to false]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentAuthed**
> JsonObject getContentAuthed(serverName, mediaId, timeoutMs)

Download content from the content repository.

{{% boxes/note %}} Clients SHOULD NOT generate or use URLs which supply the access token in the query string. These URLs may be copied by users verbatim and provided in a chat message to another user, disclosing the sender's access token. {{% /boxes/note %}}  Clients MAY be redirected using the 307/308 responses below to download the request object. This is typical when the homeserver uses a Content Delivery Network (CDN).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getMediaApi();
final String serverName = matrix.org; // String | The server name from the `mxc://` URI (the authority component). 
final String mediaId = ascERGshawAWawugaAcauga; // String | The media ID from the `mxc://` URI (the path component). 
final int timeoutMs = 5000; // int | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 

try {
    final response = api.getContentAuthed(serverName, mediaId, timeoutMs);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->getContentAuthed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverName** | **String**| The server name from the `mxc://` URI (the authority component).  | 
 **mediaId** | **String**| The media ID from the `mxc://` URI (the path component).  | 
 **timeoutMs** | **int**| The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  | [optional] [default to 20000]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentOverrideName**
> JsonObject getContentOverrideName(serverName, mediaId, fileName, allowRemote, timeoutMs, allowRedirect)

Download content from the content repository overriding the file name

{{% boxes/note %}} Replaced by [`GET /_matrix/client/v1/media/download/{serverName}/{mediaId}/{fileName}`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv1mediadownloadservernamemediaidfilename) (requires authentication). {{% /boxes/note %}}  This will download content from the content repository (same as the previous endpoint) but replace the target file name with the one provided by the caller.  {{% boxes/warning %}} {{% changed-in v=\"1.11\" %}} This endpoint MAY return `404 M_NOT_FOUND` for media which exists, but is after the server froze unauthenticated media access. See [Client Behaviour](https://spec.matrix.org/v1.13/client-server-api/#content-repo-client-behaviour) for more information. {{% /boxes/warning %}}

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMediaApi();
final String serverName = matrix.org; // String | The server name from the `mxc://` URI (the authority component). 
final String mediaId = ascERGshawAWawugaAcauga; // String | The media ID from the `mxc://` URI (the path component). 
final String fileName = filename.jpg; // String | A filename to give in the `Content-Disposition` header.
final bool allowRemote = false; // bool | Indicates to the server that it should not attempt to fetch the media if it is deemed remote. This is to prevent routing loops where the server contacts itself.  Defaults to `true` if not provided.
final int timeoutMs = 5000; // int | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 
final bool allowRedirect = false; // bool | Indicates to the server that it may return a 307 or 308 redirect response that points at the relevant media content. When not explicitly set to `true` the server must return the media content itself. 

try {
    final response = api.getContentOverrideName(serverName, mediaId, fileName, allowRemote, timeoutMs, allowRedirect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->getContentOverrideName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverName** | **String**| The server name from the `mxc://` URI (the authority component).  | 
 **mediaId** | **String**| The media ID from the `mxc://` URI (the path component).  | 
 **fileName** | **String**| A filename to give in the `Content-Disposition` header. | 
 **allowRemote** | **bool**| Indicates to the server that it should not attempt to fetch the media if it is deemed remote. This is to prevent routing loops where the server contacts itself.  Defaults to `true` if not provided. | [optional] [default to true]
 **timeoutMs** | **int**| The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  | [optional] [default to 20000]
 **allowRedirect** | **bool**| Indicates to the server that it may return a 307 or 308 redirect response that points at the relevant media content. When not explicitly set to `true` the server must return the media content itself.  | [optional] [default to false]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentOverrideNameAuthed**
> JsonObject getContentOverrideNameAuthed(serverName, mediaId, fileName, timeoutMs)

Download content from the content repository overriding the file name.

This will download content from the content repository (same as the previous endpoint) but replaces the target file name with the one provided by the caller.  {{% boxes/note %}} Clients SHOULD NOT generate or use URLs which supply the access token in the query string. These URLs may be copied by users verbatim and provided in a chat message to another user, disclosing the sender's access token. {{% /boxes/note %}}  Clients MAY be redirected using the 307/308 responses below to download the request object. This is typical when the homeserver uses a Content Delivery Network (CDN).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getMediaApi();
final String serverName = matrix.org; // String | The server name from the `mxc://` URI (the authority component). 
final String mediaId = ascERGshawAWawugaAcauga; // String | The media ID from the `mxc://` URI (the path component). 
final String fileName = filename.jpg; // String | A filename to give in the `Content-Disposition` header.
final int timeoutMs = 5000; // int | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 

try {
    final response = api.getContentOverrideNameAuthed(serverName, mediaId, fileName, timeoutMs);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->getContentOverrideNameAuthed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverName** | **String**| The server name from the `mxc://` URI (the authority component).  | 
 **mediaId** | **String**| The media ID from the `mxc://` URI (the path component).  | 
 **fileName** | **String**| A filename to give in the `Content-Disposition` header. | 
 **timeoutMs** | **int**| The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  | [optional] [default to 20000]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentThumbnail**
> JsonObject getContentThumbnail(serverName, mediaId, width, height, method, allowRemote, timeoutMs, allowRedirect, animated)

Download a thumbnail of content from the content repository

{{% boxes/note %}} Replaced by [`GET /_matrix/client/v1/media/thumbnail/{serverName}/{mediaId}`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv1mediathumbnailservernamemediaid) (requires authentication). {{% /boxes/note %}}  Download a thumbnail of content from the content repository. See the [Thumbnails](https://spec.matrix.org/v1.13/client-server-api/#thumbnails) section for more information.  {{% boxes/warning %}} {{% changed-in v=\"1.11\" %}} This endpoint MAY return `404 M_NOT_FOUND` for media which exists, but is after the server froze unauthenticated media access. See [Client Behaviour](https://spec.matrix.org/v1.13/client-server-api/#content-repo-client-behaviour) for more information. {{% /boxes/warning %}}

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMediaApi();
final String serverName = matrix.org; // String | The server name from the `mxc://` URI (the authority component). 
final String mediaId = ascERGshawAWawugaAcauga; // String | The media ID from the `mxc://` URI (the path component). 
final int width = 64; // int | The *desired* width of the thumbnail. The actual thumbnail may be larger than the size specified.
final int height = 64; // int | The *desired* height of the thumbnail. The actual thumbnail may be larger than the size specified.
final String method = scale; // String | The desired resizing method. See the [Thumbnails](https://spec.matrix.org/v1.13/client-server-api/#thumbnails) section for more information.
final bool allowRemote = false; // bool | Indicates to the server that it should not attempt to fetch the media if it is deemed remote. This is to prevent routing loops where the server contacts itself.  Defaults to `true` if not provided.
final int timeoutMs = 5000; // int | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 
final bool allowRedirect = false; // bool | Indicates to the server that it may return a 307 or 308 redirect response that points at the relevant media content. When not explicitly set to `true` the server must return the media content itself. 
final bool animated = false; // bool | Indicates preference for an animated thumbnail from the server, if possible. Animated thumbnails typically use the content types `image/gif`, `image/png` (with APNG format), `image/apng`, and `image/webp` instead of the common static `image/png` or `image/jpeg` content types.  When `true`, the server SHOULD return an animated thumbnail if possible and supported. When `false`, the server MUST NOT return an animated thumbnail. For example, returning a static `image/png` or `image/jpeg` thumbnail. When not provided, the server SHOULD NOT return an animated thumbnail.  Servers SHOULD prefer to return `image/webp` thumbnails when supporting animation.  When `true` and the media cannot be animated, such as in the case of a JPEG or PDF, the server SHOULD behave as though `animated` is `false`. 

try {
    final response = api.getContentThumbnail(serverName, mediaId, width, height, method, allowRemote, timeoutMs, allowRedirect, animated);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->getContentThumbnail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverName** | **String**| The server name from the `mxc://` URI (the authority component).  | 
 **mediaId** | **String**| The media ID from the `mxc://` URI (the path component).  | 
 **width** | **int**| The *desired* width of the thumbnail. The actual thumbnail may be larger than the size specified. | 
 **height** | **int**| The *desired* height of the thumbnail. The actual thumbnail may be larger than the size specified. | 
 **method** | **String**| The desired resizing method. See the [Thumbnails](https://spec.matrix.org/v1.13/client-server-api/#thumbnails) section for more information. | [optional] 
 **allowRemote** | **bool**| Indicates to the server that it should not attempt to fetch the media if it is deemed remote. This is to prevent routing loops where the server contacts itself.  Defaults to `true` if not provided. | [optional] [default to true]
 **timeoutMs** | **int**| The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  | [optional] [default to 20000]
 **allowRedirect** | **bool**| Indicates to the server that it may return a 307 or 308 redirect response that points at the relevant media content. When not explicitly set to `true` the server must return the media content itself.  | [optional] [default to false]
 **animated** | **bool**| Indicates preference for an animated thumbnail from the server, if possible. Animated thumbnails typically use the content types `image/gif`, `image/png` (with APNG format), `image/apng`, and `image/webp` instead of the common static `image/png` or `image/jpeg` content types.  When `true`, the server SHOULD return an animated thumbnail if possible and supported. When `false`, the server MUST NOT return an animated thumbnail. For example, returning a static `image/png` or `image/jpeg` thumbnail. When not provided, the server SHOULD NOT return an animated thumbnail.  Servers SHOULD prefer to return `image/webp` thumbnails when supporting animation.  When `true` and the media cannot be animated, such as in the case of a JPEG or PDF, the server SHOULD behave as though `animated` is `false`.  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/apng, image/gif, image/jpeg, image/png, image/webp, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentThumbnailAuthed**
> JsonObject getContentThumbnailAuthed(serverName, mediaId, width, height, method, timeoutMs, animated)

Download a thumbnail of content from the content repository

Download a thumbnail of content from the content repository. See the [Thumbnails](https://spec.matrix.org/v1.13/client-server-api/#thumbnails) section for more information.  {{% boxes/note %}} Clients SHOULD NOT generate or use URLs which supply the access token in the query string. These URLs may be copied by users verbatim and provided in a chat message to another user, disclosing the sender's access token. {{% /boxes/note %}}  Clients MAY be redirected using the 307/308 responses below to download the request object. This is typical when the homeserver uses a Content Delivery Network (CDN).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getMediaApi();
final String serverName = matrix.org; // String | The server name from the `mxc://` URI (the authority component). 
final String mediaId = ascERGshawAWawugaAcauga; // String | The media ID from the `mxc://` URI (the path component). 
final int width = 64; // int | The *desired* width of the thumbnail. The actual thumbnail may be larger than the size specified.
final int height = 64; // int | The *desired* height of the thumbnail. The actual thumbnail may be larger than the size specified.
final String method = scale; // String | The desired resizing method. See the [Thumbnails](https://spec.matrix.org/v1.13/client-server-api/#thumbnails) section for more information.
final int timeoutMs = 5000; // int | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 
final bool animated = false; // bool | Indicates preference for an animated thumbnail from the server, if possible. Animated thumbnails typically use the content types `image/gif`, `image/png` (with APNG format), `image/apng`, and `image/webp` instead of the common static `image/png` or `image/jpeg` content types.  When `true`, the server SHOULD return an animated thumbnail if possible and supported. When `false`, the server MUST NOT return an animated thumbnail. For example, returning a static `image/png` or `image/jpeg` thumbnail. When not provided, the server SHOULD NOT return an animated thumbnail.  Servers SHOULD prefer to return `image/webp` thumbnails when supporting animation.  When `true` and the media cannot be animated, such as in the case of a JPEG or PDF, the server SHOULD behave as though `animated` is `false`. 

try {
    final response = api.getContentThumbnailAuthed(serverName, mediaId, width, height, method, timeoutMs, animated);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->getContentThumbnailAuthed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverName** | **String**| The server name from the `mxc://` URI (the authority component).  | 
 **mediaId** | **String**| The media ID from the `mxc://` URI (the path component).  | 
 **width** | **int**| The *desired* width of the thumbnail. The actual thumbnail may be larger than the size specified. | 
 **height** | **int**| The *desired* height of the thumbnail. The actual thumbnail may be larger than the size specified. | 
 **method** | **String**| The desired resizing method. See the [Thumbnails](https://spec.matrix.org/v1.13/client-server-api/#thumbnails) section for more information. | [optional] 
 **timeoutMs** | **int**| The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  | [optional] [default to 20000]
 **animated** | **bool**| Indicates preference for an animated thumbnail from the server, if possible. Animated thumbnails typically use the content types `image/gif`, `image/png` (with APNG format), `image/apng`, and `image/webp` instead of the common static `image/png` or `image/jpeg` content types.  When `true`, the server SHOULD return an animated thumbnail if possible and supported. When `false`, the server MUST NOT return an animated thumbnail. For example, returning a static `image/png` or `image/jpeg` thumbnail. When not provided, the server SHOULD NOT return an animated thumbnail.  Servers SHOULD prefer to return `image/webp` thumbnails when supporting animation.  When `true` and the media cannot be animated, such as in the case of a JPEG or PDF, the server SHOULD behave as though `animated` is `false`.  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/apng, image/gif, image/jpeg, image/png, image/webp, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUrlPreview**
> GetUrlPreviewAuthed200Response getUrlPreview(url, ts)

Get information about a URL for a client

{{% boxes/note %}} Replaced by [`GET /_matrix/client/v1/media/preview_url`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv1mediapreview_url). {{% /boxes/note %}}  Get information about a URL for the client. Typically this is called when a client sees a URL in a message and wants to render a preview for the user.  **Note:** Clients should consider avoiding this endpoint for URLs posted in encrypted rooms. Encrypted rooms often contain more sensitive information the users do not want to share with the homeserver, and this can mean that the URLs being shared should also not be shared with the homeserver.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getMediaApi();
final String url = https://matrix.org; // String | The URL to get a preview of.
final int ts = 1510610716656; // int | The preferred point in time to return a preview for. The server may return a newer version if it does not have the requested version available.

try {
    final response = api.getUrlPreview(url, ts);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->getUrlPreview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**| The URL to get a preview of. | 
 **ts** | **int**| The preferred point in time to return a preview for. The server may return a newer version if it does not have the requested version available. | [optional] 

### Return type

[**GetUrlPreviewAuthed200Response**](GetUrlPreviewAuthed200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUrlPreviewAuthed**
> GetUrlPreviewAuthed200Response getUrlPreviewAuthed(url, ts)

Get information about a URL for a client

Get information about a URL for the client. Typically this is called when a client sees a URL in a message and wants to render a preview for the user.  {{% boxes/note %}} Clients should consider avoiding this endpoint for URLs posted in encrypted rooms. Encrypted rooms often contain more sensitive information the users do not want to share with the homeserver, and this can mean that the URLs being shared should also not be shared with the homeserver. {{% /boxes/note %}}

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getMediaApi();
final String url = https://matrix.org; // String | The URL to get a preview of.
final int ts = 1510610716656; // int | The preferred point in time to return a preview for. The server may return a newer version if it does not have the requested version available.

try {
    final response = api.getUrlPreviewAuthed(url, ts);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->getUrlPreviewAuthed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**| The URL to get a preview of. | 
 **ts** | **int**| The preferred point in time to return a preview for. The server may return a newer version if it does not have the requested version available. | [optional] 

### Return type

[**GetUrlPreviewAuthed200Response**](GetUrlPreviewAuthed200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadContent**
> UploadContent200Response uploadContent(body, contentType, filename)

Upload some content to the content repository.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getMediaApi();
final JsonObject body = ; // JsonObject | 
final String contentType = application/pdf; // String | **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to `application/octet-stream` if it is not set. 
final String filename = War and Peace.pdf; // String | The name of the file being uploaded

try {
    final response = api.uploadContent(body, contentType, filename);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->uploadContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | 
 **contentType** | **String**| **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to `application/octet-stream` if it is not set.  | [optional] 
 **filename** | **String**| The name of the file being uploaded | [optional] 

### Return type

[**UploadContent200Response**](UploadContent200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadContentToMXC**
> JsonObject uploadContentToMXC(serverName, mediaId, body, contentType, filename)

Upload content to an `mxc://` URI that was created earlier.

This endpoint permits uploading content to an `mxc://` URI that was created earlier via [POST /_matrix/media/v1/create](https://spec.matrix.org/v1.13/client-server-api/#post_matrixmediav1create).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: accessTokenQuery
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('accessTokenQuery').apiKeyPrefix = 'Bearer';

final api = Openapi().getMediaApi();
final String serverName = matrix.org; // String | The server name from the `mxc://` URI returned by `POST /_matrix/media/v1/create` (the authority component). 
final String mediaId = ascERGshawAWawugaAcauga; // String | The media ID from the `mxc://` URI returned by `POST /_matrix/media/v1/create` (the path component). 
final JsonObject body = ; // JsonObject | 
final String contentType = application/pdf; // String | **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to `application/octet-stream` if it is not set. 
final String filename = War and Peace.pdf; // String | The name of the file being uploaded

try {
    final response = api.uploadContentToMXC(serverName, mediaId, body, contentType, filename);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->uploadContentToMXC: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverName** | **String**| The server name from the `mxc://` URI returned by `POST /_matrix/media/v1/create` (the authority component).  | 
 **mediaId** | **String**| The media ID from the `mxc://` URI returned by `POST /_matrix/media/v1/create` (the path component).  | 
 **body** | **JsonObject**|  | 
 **contentType** | **String**| **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to `application/octet-stream` if it is not set.  | [optional] 
 **filename** | **String**| The name of the file being uploaded | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer), [accessTokenQuery](../README.md#accessTokenQuery)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

