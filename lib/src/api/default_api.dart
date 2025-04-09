//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:matrix_dart_generated_client/src/api_util.dart';
import 'package:matrix_dart_generated_client/src/model/ping_appservice200_response.dart';
import 'package:matrix_dart_generated_client/src/model/ping_appservice_request.dart';
import 'package:matrix_dart_generated_client/src/model/refresh200_response.dart';
import 'package:matrix_dart_generated_client/src/model/refresh_request.dart';

class DefaultApi {

  final Dio _dio;

  final Serializers _serializers;

  const DefaultApi(this._dio, this._serializers);

  /// Ask the homeserver to ping the application service to ensure the connection works.
  /// This API asks the homeserver to call the [&#x60;/_matrix/app/v1/ping&#x60;](https://spec.matrix.org/v1.13/application-service-api/#post_matrixappv1ping) endpoint on the application service to ensure that the homeserver can communicate with the application service.  This API requires the use of an application service access token (&#x60;as_token&#x60;) instead of a typical client&#39;s access token. This API cannot be invoked by users who are not identified as application services. Additionally, the appservice ID in the path must be the same as the appservice whose &#x60;as_token&#x60; is being used.
  ///
  /// Parameters:
  /// * [appserviceId] - The appservice ID of the appservice to ping. This must be the same as the appservice whose `as_token` is being used to authenticate the request.
  /// * [pingAppserviceRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PingAppservice200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PingAppservice200Response>> pingAppservice({ 
    required String appserviceId,
    required PingAppserviceRequest pingAppserviceRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v1/appservice/{appserviceId}/ping'.replaceAll('{' r'appserviceId' '}', encodeQueryParameter(_serializers, appserviceId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'appserviceAccessTokenQuery',
            'keyName': 'access_token',
            'where': 'query',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'appserviceAccessTokenBearer',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PingAppserviceRequest);
      _bodyData = _serializers.serialize(pingAppserviceRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
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
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PingAppservice200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PingAppservice200Response),
      ) as PingAppservice200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PingAppservice200Response>(
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

  /// Refresh an access token
  /// Refresh an access token. Clients should use the returned access token when making subsequent API calls, and store the returned refresh token (if given) in order to refresh the new access token when necessary.  After an access token has been refreshed, a server can choose to invalidate the old access token immediately, or can choose not to, for example if the access token would expire soon anyways. Clients should not make any assumptions about the old access token still being valid, and should use the newly provided access token instead.  The old refresh token remains valid until the new access token or refresh token is used, at which point the old refresh token is revoked.  Note that this endpoint does not require authentication via an access token. Authentication is provided via the refresh token.  Application Service identity assertion is disabled for this endpoint.
  ///
  /// Parameters:
  /// * [refreshRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Refresh200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Refresh200Response>> refresh({ 
    required RefreshRequest refreshRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v3/refresh';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(RefreshRequest);
      _bodyData = _serializers.serialize(refreshRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
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
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Refresh200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(Refresh200Response),
      ) as Refresh200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Refresh200Response>(
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
