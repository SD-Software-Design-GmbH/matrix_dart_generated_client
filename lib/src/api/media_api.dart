//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:matrix_dart_generated_client/src/api_util.dart';
import 'package:matrix_dart_generated_client/src/model/create_content200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_config_authed200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_url_preview_authed200_response.dart';
import 'package:matrix_dart_generated_client/src/model/upload_content200_response.dart';

class MediaApi {

  final Dio _dio;

  final Serializers _serializers;

  const MediaApi(this._dio, this._serializers);

  /// Create a new &#x60;mxc://&#x60; URI without uploading the content.
  /// Creates a new &#x60;mxc://&#x60; URI, independently of the content being uploaded. The content must be provided later via [&#x60;PUT /_matrix/media/v3/upload/{serverName}/{mediaId}&#x60;](https://spec.matrix.org/v1.13/client-server-api/#put_matrixmediav3uploadservernamemediaid).  The server may optionally enforce a maximum age for unused IDs, and delete media IDs when the client doesn&#39;t start the upload in time, or when the upload was interrupted and not resumed in time. The server should include the maximum POSIX millisecond timestamp to complete the upload in the &#x60;unused_expires_at&#x60; field in the response JSON. The recommended default expiration is 24 hours which should be enough time to accommodate users on poor connection who find a better connection to complete the upload.  As well as limiting the rate of requests to create &#x60;mxc://&#x60; URIs, the server should limit the number of concurrent *pending media uploads* a given user can have. A pending media upload is a created &#x60;mxc://&#x60; URI where (a) the media has not yet been uploaded, and (b) has not yet expired (the &#x60;unused_expires_at&#x60; timestamp has not yet passed). In both cases, the server should respond with an HTTP 429 error with an errcode of &#x60;M_LIMIT_EXCEEDED&#x60;.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateContent200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateContent200Response>> createContent({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/media/v1/create';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'accessTokenBearer',
          },{
            'type': 'apiKey',
            'name': 'accessTokenQuery',
            'keyName': 'access_token',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreateContent200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CreateContent200Response),
      ) as CreateContent200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CreateContent200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get the configuration for the content repository.
  /// {{% boxes/note %}} Replaced by [&#x60;GET /_matrix/client/v1/media/config&#x60;](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv1mediaconfig). {{% /boxes/note %}}  This endpoint allows clients to retrieve the configuration of the content repository, such as upload limitations. Clients SHOULD use this as a guide when using content repository endpoints. All values are intentionally left optional. Clients SHOULD follow the advice given in the field description when the field is not available.  **NOTE:** Both clients and server administrators should be aware that proxies between the client and the server may affect the apparent behaviour of content repository APIs, for example, proxies may enforce a lower upload size limit than is advertised by the server on this endpoint.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetConfigAuthed200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<GetConfigAuthed200Response>> getConfig({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/media/v3/config';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'accessTokenBearer',
          },{
            'type': 'apiKey',
            'name': 'accessTokenQuery',
            'keyName': 'access_token',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetConfigAuthed200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetConfigAuthed200Response),
      ) as GetConfigAuthed200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetConfigAuthed200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get the configuration for the content repository.
  /// This endpoint allows clients to retrieve the configuration of the content repository, such as upload limitations. Clients SHOULD use this as a guide when using content repository endpoints. All values are intentionally left optional. Clients SHOULD follow the advice given in the field description when the field is not available.  {{% boxes/note %}} Both clients and server administrators should be aware that proxies between the client and the server may affect the apparent behaviour of content repository APIs, for example, proxies may enforce a lower upload size limit than is advertised by the server on this endpoint. {{% /boxes/note %}}
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetConfigAuthed200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetConfigAuthed200Response>> getConfigAuthed({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v1/media/config';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'accessTokenBearer',
          },{
            'type': 'apiKey',
            'name': 'accessTokenQuery',
            'keyName': 'access_token',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetConfigAuthed200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetConfigAuthed200Response),
      ) as GetConfigAuthed200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetConfigAuthed200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Download content from the content repository.
  /// {{% boxes/note %}} Replaced by [&#x60;GET /_matrix/client/v1/media/download/{serverName}/{mediaId}&#x60;](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv1mediadownloadservernamemediaid) (requires authentication). {{% /boxes/note %}}  {{% boxes/warning %}} {{% changed-in v&#x3D;\&quot;1.11\&quot; %}} This endpoint MAY return &#x60;404 M_NOT_FOUND&#x60; for media which exists, but is after the server froze unauthenticated media access. See [Client Behaviour](https://spec.matrix.org/v1.13/client-server-api/#content-repo-client-behaviour) for more information. {{% /boxes/warning %}}
  ///
  /// Parameters:
  /// * [serverName] - The server name from the `mxc://` URI (the authority component). 
  /// * [mediaId] - The media ID from the `mxc://` URI (the path component). 
  /// * [allowRemote] - Indicates to the server that it should not attempt to fetch the media if it is deemed remote. This is to prevent routing loops where the server contacts itself.  Defaults to `true` if not provided.
  /// * [timeoutMs] - The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 
  /// * [allowRedirect] - Indicates to the server that it may return a 307 or 308 redirect response that points at the relevant media content. When not explicitly set to `true` the server must return the media content itself. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<JsonObject>> getContent({ 
    required String serverName,
    required String mediaId,
    bool? allowRemote = true,
    int? timeoutMs = 20000,
    bool? allowRedirect = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/media/v3/download/{serverName}/{mediaId}'.replaceAll('{' r'serverName' '}', encodeQueryParameter(_serializers, serverName, const FullType(String)).toString()).replaceAll('{' r'mediaId' '}', encodeQueryParameter(_serializers, mediaId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (allowRemote != null) r'allow_remote': encodeQueryParameter(_serializers, allowRemote, const FullType(bool)),
      if (timeoutMs != null) r'timeout_ms': encodeQueryParameter(_serializers, timeoutMs, const FullType(int)),
      if (allowRedirect != null) r'allow_redirect': encodeQueryParameter(_serializers, allowRedirect, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(JsonObject),
      ) as JsonObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Download content from the content repository.
  /// {{% boxes/note %}} Clients SHOULD NOT generate or use URLs which supply the access token in the query string. These URLs may be copied by users verbatim and provided in a chat message to another user, disclosing the sender&#39;s access token. {{% /boxes/note %}}  Clients MAY be redirected using the 307/308 responses below to download the request object. This is typical when the homeserver uses a Content Delivery Network (CDN).
  ///
  /// Parameters:
  /// * [serverName] - The server name from the `mxc://` URI (the authority component). 
  /// * [mediaId] - The media ID from the `mxc://` URI (the path component). 
  /// * [timeoutMs] - The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> getContentAuthed({ 
    required String serverName,
    required String mediaId,
    int? timeoutMs = 20000,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v1/media/download/{serverName}/{mediaId}'.replaceAll('{' r'serverName' '}', encodeQueryParameter(_serializers, serverName, const FullType(String)).toString()).replaceAll('{' r'mediaId' '}', encodeQueryParameter(_serializers, mediaId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'accessTokenBearer',
          },{
            'type': 'apiKey',
            'name': 'accessTokenQuery',
            'keyName': 'access_token',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (timeoutMs != null) r'timeout_ms': encodeQueryParameter(_serializers, timeoutMs, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(JsonObject),
      ) as JsonObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Download content from the content repository overriding the file name
  /// {{% boxes/note %}} Replaced by [&#x60;GET /_matrix/client/v1/media/download/{serverName}/{mediaId}/{fileName}&#x60;](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv1mediadownloadservernamemediaidfilename) (requires authentication). {{% /boxes/note %}}  This will download content from the content repository (same as the previous endpoint) but replace the target file name with the one provided by the caller.  {{% boxes/warning %}} {{% changed-in v&#x3D;\&quot;1.11\&quot; %}} This endpoint MAY return &#x60;404 M_NOT_FOUND&#x60; for media which exists, but is after the server froze unauthenticated media access. See [Client Behaviour](https://spec.matrix.org/v1.13/client-server-api/#content-repo-client-behaviour) for more information. {{% /boxes/warning %}}
  ///
  /// Parameters:
  /// * [serverName] - The server name from the `mxc://` URI (the authority component). 
  /// * [mediaId] - The media ID from the `mxc://` URI (the path component). 
  /// * [fileName] - A filename to give in the `Content-Disposition` header.
  /// * [allowRemote] - Indicates to the server that it should not attempt to fetch the media if it is deemed remote. This is to prevent routing loops where the server contacts itself.  Defaults to `true` if not provided.
  /// * [timeoutMs] - The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 
  /// * [allowRedirect] - Indicates to the server that it may return a 307 or 308 redirect response that points at the relevant media content. When not explicitly set to `true` the server must return the media content itself. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<JsonObject>> getContentOverrideName({ 
    required String serverName,
    required String mediaId,
    required String fileName,
    bool? allowRemote = true,
    int? timeoutMs = 20000,
    bool? allowRedirect = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/media/v3/download/{serverName}/{mediaId}/{fileName}'.replaceAll('{' r'serverName' '}', encodeQueryParameter(_serializers, serverName, const FullType(String)).toString()).replaceAll('{' r'mediaId' '}', encodeQueryParameter(_serializers, mediaId, const FullType(String)).toString()).replaceAll('{' r'fileName' '}', encodeQueryParameter(_serializers, fileName, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (allowRemote != null) r'allow_remote': encodeQueryParameter(_serializers, allowRemote, const FullType(bool)),
      if (timeoutMs != null) r'timeout_ms': encodeQueryParameter(_serializers, timeoutMs, const FullType(int)),
      if (allowRedirect != null) r'allow_redirect': encodeQueryParameter(_serializers, allowRedirect, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(JsonObject),
      ) as JsonObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Download content from the content repository overriding the file name.
  /// This will download content from the content repository (same as the previous endpoint) but replaces the target file name with the one provided by the caller.  {{% boxes/note %}} Clients SHOULD NOT generate or use URLs which supply the access token in the query string. These URLs may be copied by users verbatim and provided in a chat message to another user, disclosing the sender&#39;s access token. {{% /boxes/note %}}  Clients MAY be redirected using the 307/308 responses below to download the request object. This is typical when the homeserver uses a Content Delivery Network (CDN).
  ///
  /// Parameters:
  /// * [serverName] - The server name from the `mxc://` URI (the authority component). 
  /// * [mediaId] - The media ID from the `mxc://` URI (the path component). 
  /// * [fileName] - A filename to give in the `Content-Disposition` header.
  /// * [timeoutMs] - The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> getContentOverrideNameAuthed({ 
    required String serverName,
    required String mediaId,
    required String fileName,
    int? timeoutMs = 20000,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v1/media/download/{serverName}/{mediaId}/{fileName}'.replaceAll('{' r'serverName' '}', encodeQueryParameter(_serializers, serverName, const FullType(String)).toString()).replaceAll('{' r'mediaId' '}', encodeQueryParameter(_serializers, mediaId, const FullType(String)).toString()).replaceAll('{' r'fileName' '}', encodeQueryParameter(_serializers, fileName, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'accessTokenBearer',
          },{
            'type': 'apiKey',
            'name': 'accessTokenQuery',
            'keyName': 'access_token',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (timeoutMs != null) r'timeout_ms': encodeQueryParameter(_serializers, timeoutMs, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(JsonObject),
      ) as JsonObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Download a thumbnail of content from the content repository
  /// {{% boxes/note %}} Replaced by [&#x60;GET /_matrix/client/v1/media/thumbnail/{serverName}/{mediaId}&#x60;](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv1mediathumbnailservernamemediaid) (requires authentication). {{% /boxes/note %}}  Download a thumbnail of content from the content repository. See the [Thumbnails](https://spec.matrix.org/v1.13/client-server-api/#thumbnails) section for more information.  {{% boxes/warning %}} {{% changed-in v&#x3D;\&quot;1.11\&quot; %}} This endpoint MAY return &#x60;404 M_NOT_FOUND&#x60; for media which exists, but is after the server froze unauthenticated media access. See [Client Behaviour](https://spec.matrix.org/v1.13/client-server-api/#content-repo-client-behaviour) for more information. {{% /boxes/warning %}}
  ///
  /// Parameters:
  /// * [serverName] - The server name from the `mxc://` URI (the authority component). 
  /// * [mediaId] - The media ID from the `mxc://` URI (the path component). 
  /// * [width] - The *desired* width of the thumbnail. The actual thumbnail may be larger than the size specified.
  /// * [height] - The *desired* height of the thumbnail. The actual thumbnail may be larger than the size specified.
  /// * [method] - The desired resizing method. See the [Thumbnails](https://spec.matrix.org/v1.13/client-server-api/#thumbnails) section for more information.
  /// * [allowRemote] - Indicates to the server that it should not attempt to fetch the media if it is deemed remote. This is to prevent routing loops where the server contacts itself.  Defaults to `true` if not provided.
  /// * [timeoutMs] - The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 
  /// * [allowRedirect] - Indicates to the server that it may return a 307 or 308 redirect response that points at the relevant media content. When not explicitly set to `true` the server must return the media content itself. 
  /// * [animated] - Indicates preference for an animated thumbnail from the server, if possible. Animated thumbnails typically use the content types `image/gif`, `image/png` (with APNG format), `image/apng`, and `image/webp` instead of the common static `image/png` or `image/jpeg` content types.  When `true`, the server SHOULD return an animated thumbnail if possible and supported. When `false`, the server MUST NOT return an animated thumbnail. For example, returning a static `image/png` or `image/jpeg` thumbnail. When not provided, the server SHOULD NOT return an animated thumbnail.  Servers SHOULD prefer to return `image/webp` thumbnails when supporting animation.  When `true` and the media cannot be animated, such as in the case of a JPEG or PDF, the server SHOULD behave as though `animated` is `false`. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<JsonObject>> getContentThumbnail({ 
    required String serverName,
    required String mediaId,
    required int width,
    required int height,
    String? method,
    bool? allowRemote = true,
    int? timeoutMs = 20000,
    bool? allowRedirect = false,
    bool? animated,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/media/v3/thumbnail/{serverName}/{mediaId}'.replaceAll('{' r'serverName' '}', encodeQueryParameter(_serializers, serverName, const FullType(String)).toString()).replaceAll('{' r'mediaId' '}', encodeQueryParameter(_serializers, mediaId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'width': encodeQueryParameter(_serializers, width, const FullType(int)),
      r'height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (method != null) r'method': encodeQueryParameter(_serializers, method, const FullType(String)),
      if (allowRemote != null) r'allow_remote': encodeQueryParameter(_serializers, allowRemote, const FullType(bool)),
      if (timeoutMs != null) r'timeout_ms': encodeQueryParameter(_serializers, timeoutMs, const FullType(int)),
      if (allowRedirect != null) r'allow_redirect': encodeQueryParameter(_serializers, allowRedirect, const FullType(bool)),
      if (animated != null) r'animated': encodeQueryParameter(_serializers, animated, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(JsonObject),
      ) as JsonObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Download a thumbnail of content from the content repository
  /// Download a thumbnail of content from the content repository. See the [Thumbnails](https://spec.matrix.org/v1.13/client-server-api/#thumbnails) section for more information.  {{% boxes/note %}} Clients SHOULD NOT generate or use URLs which supply the access token in the query string. These URLs may be copied by users verbatim and provided in a chat message to another user, disclosing the sender&#39;s access token. {{% /boxes/note %}}  Clients MAY be redirected using the 307/308 responses below to download the request object. This is typical when the homeserver uses a Content Delivery Network (CDN).
  ///
  /// Parameters:
  /// * [serverName] - The server name from the `mxc://` URI (the authority component). 
  /// * [mediaId] - The media ID from the `mxc://` URI (the path component). 
  /// * [width] - The *desired* width of the thumbnail. The actual thumbnail may be larger than the size specified.
  /// * [height] - The *desired* height of the thumbnail. The actual thumbnail may be larger than the size specified.
  /// * [method] - The desired resizing method. See the [Thumbnails](https://spec.matrix.org/v1.13/client-server-api/#thumbnails) section for more information.
  /// * [timeoutMs] - The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 
  /// * [animated] - Indicates preference for an animated thumbnail from the server, if possible. Animated thumbnails typically use the content types `image/gif`, `image/png` (with APNG format), `image/apng`, and `image/webp` instead of the common static `image/png` or `image/jpeg` content types.  When `true`, the server SHOULD return an animated thumbnail if possible and supported. When `false`, the server MUST NOT return an animated thumbnail. For example, returning a static `image/png` or `image/jpeg` thumbnail. When not provided, the server SHOULD NOT return an animated thumbnail.  Servers SHOULD prefer to return `image/webp` thumbnails when supporting animation.  When `true` and the media cannot be animated, such as in the case of a JPEG or PDF, the server SHOULD behave as though `animated` is `false`. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> getContentThumbnailAuthed({ 
    required String serverName,
    required String mediaId,
    required int width,
    required int height,
    String? method,
    int? timeoutMs = 20000,
    bool? animated,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v1/media/thumbnail/{serverName}/{mediaId}'.replaceAll('{' r'serverName' '}', encodeQueryParameter(_serializers, serverName, const FullType(String)).toString()).replaceAll('{' r'mediaId' '}', encodeQueryParameter(_serializers, mediaId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'accessTokenBearer',
          },{
            'type': 'apiKey',
            'name': 'accessTokenQuery',
            'keyName': 'access_token',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'width': encodeQueryParameter(_serializers, width, const FullType(int)),
      r'height': encodeQueryParameter(_serializers, height, const FullType(int)),
      if (method != null) r'method': encodeQueryParameter(_serializers, method, const FullType(String)),
      if (timeoutMs != null) r'timeout_ms': encodeQueryParameter(_serializers, timeoutMs, const FullType(int)),
      if (animated != null) r'animated': encodeQueryParameter(_serializers, animated, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(JsonObject),
      ) as JsonObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get information about a URL for a client
  /// {{% boxes/note %}} Replaced by [&#x60;GET /_matrix/client/v1/media/preview_url&#x60;](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv1mediapreview_url). {{% /boxes/note %}}  Get information about a URL for the client. Typically this is called when a client sees a URL in a message and wants to render a preview for the user.  **Note:** Clients should consider avoiding this endpoint for URLs posted in encrypted rooms. Encrypted rooms often contain more sensitive information the users do not want to share with the homeserver, and this can mean that the URLs being shared should also not be shared with the homeserver.
  ///
  /// Parameters:
  /// * [url] - The URL to get a preview of.
  /// * [ts] - The preferred point in time to return a preview for. The server may return a newer version if it does not have the requested version available.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetUrlPreviewAuthed200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<GetUrlPreviewAuthed200Response>> getUrlPreview({ 
    required String url,
    int? ts,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/media/v3/preview_url';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'accessTokenBearer',
          },{
            'type': 'apiKey',
            'name': 'accessTokenQuery',
            'keyName': 'access_token',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'url': encodeQueryParameter(_serializers, url, const FullType(String)),
      if (ts != null) r'ts': encodeQueryParameter(_serializers, ts, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetUrlPreviewAuthed200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetUrlPreviewAuthed200Response),
      ) as GetUrlPreviewAuthed200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetUrlPreviewAuthed200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get information about a URL for a client
  /// Get information about a URL for the client. Typically this is called when a client sees a URL in a message and wants to render a preview for the user.  {{% boxes/note %}} Clients should consider avoiding this endpoint for URLs posted in encrypted rooms. Encrypted rooms often contain more sensitive information the users do not want to share with the homeserver, and this can mean that the URLs being shared should also not be shared with the homeserver. {{% /boxes/note %}}
  ///
  /// Parameters:
  /// * [url] - The URL to get a preview of.
  /// * [ts] - The preferred point in time to return a preview for. The server may return a newer version if it does not have the requested version available.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetUrlPreviewAuthed200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetUrlPreviewAuthed200Response>> getUrlPreviewAuthed({ 
    required String url,
    int? ts,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v1/media/preview_url';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'accessTokenBearer',
          },{
            'type': 'apiKey',
            'name': 'accessTokenQuery',
            'keyName': 'access_token',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'url': encodeQueryParameter(_serializers, url, const FullType(String)),
      if (ts != null) r'ts': encodeQueryParameter(_serializers, ts, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetUrlPreviewAuthed200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetUrlPreviewAuthed200Response),
      ) as GetUrlPreviewAuthed200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetUrlPreviewAuthed200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Upload some content to the content repository.
  /// 
  ///
  /// Parameters:
  /// * [body] 
  /// * [contentType] - **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to `application/octet-stream` if it is not set. 
  /// * [filename] - The name of the file being uploaded
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UploadContent200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UploadContent200Response>> uploadContent({ 
    dynamic body,
    String? contentType,
    String? filename,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/media/v3/upload';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        if (contentType != null) r'Content-Type': contentType,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'accessTokenBearer',
          },{
            'type': 'apiKey',
            'name': 'accessTokenQuery',
            'keyName': 'access_token',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      contentType: 'application/octet-stream',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (filename != null) r'filename': encodeQueryParameter(_serializers, filename, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      _bodyData = body;

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UploadContent200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UploadContent200Response),
      ) as UploadContent200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UploadContent200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Upload content to an &#x60;mxc://&#x60; URI that was created earlier.
  /// This endpoint permits uploading content to an &#x60;mxc://&#x60; URI that was created earlier via [POST /_matrix/media/v1/create](https://spec.matrix.org/v1.13/client-server-api/#post_matrixmediav1create).
  ///
  /// Parameters:
  /// * [serverName] - The server name from the `mxc://` URI returned by `POST /_matrix/media/v1/create` (the authority component). 
  /// * [mediaId] - The media ID from the `mxc://` URI returned by `POST /_matrix/media/v1/create` (the path component). 
  /// * [body] 
  /// * [contentType] - **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to `application/octet-stream` if it is not set. 
  /// * [filename] - The name of the file being uploaded
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> uploadContentToMXC({ 
    required String serverName,
    required String mediaId,
    JsonObject? body,
    String? contentType,
    String? filename,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/media/v3/upload/{serverName}/{mediaId}'.replaceAll('{' r'serverName' '}', encodeQueryParameter(_serializers, serverName, const FullType(String)).toString()).replaceAll('{' r'mediaId' '}', encodeQueryParameter(_serializers, mediaId, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        if (contentType != null) r'Content-Type': contentType,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'accessTokenBearer',
          },{
            'type': 'apiKey',
            'name': 'accessTokenQuery',
            'keyName': 'access_token',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      contentType: 'application/octet-stream',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (filename != null) r'filename': encodeQueryParameter(_serializers, filename, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      _bodyData = body;

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(JsonObject),
      ) as JsonObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
