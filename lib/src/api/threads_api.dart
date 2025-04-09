//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:matrix_dart_generated_client/src/api_util.dart';
import 'package:matrix_dart_generated_client/src/model/get_thread_roots200_response.dart';

class ThreadsApi {

  final Dio _dio;

  final Serializers _serializers;

  const ThreadsApi(this._dio, this._serializers);

  /// Fetches a list of the threads in a room.
  /// This API is used to paginate through the list of the thread roots in a given room.   Optionally, the returned list may be filtered according to whether the requesting user has participated in the thread.
  ///
  /// Parameters:
  /// * [roomId] - The room ID where the thread roots are located.
  /// * [include] - Optional (default `all`) flag to denote which thread roots are of interest to the caller. When `all`, all thread roots found in the room are returned. When `participated`, only thread roots for threads the user has [participated in](https://spec.matrix.org/v1.13/client-server-api/#server-side-aggregation-of-mthread-relationships) will be returned.
  /// * [limit] - Optional limit for the maximum number of thread roots to include per response. Must be an integer greater than zero.  Servers should apply a default value, and impose a maximum value to avoid resource exhaustion.
  /// * [from] - A pagination token from a previous result. When not provided, the server starts paginating from the most recent event visible to the user (as per history visibility rules; topologically).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetThreadRoots200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetThreadRoots200Response>> getThreadRoots({ 
    required String roomId,
    String? include,
    int? limit,
    String? from,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v1/rooms/{roomId}/threads'.replaceAll('{' r'roomId' '}', encodeQueryParameter(_serializers, roomId, const FullType(String)).toString());
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
      if (include != null) r'include': encodeQueryParameter(_serializers, include, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetThreadRoots200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetThreadRoots200Response),
      ) as GetThreadRoots200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetThreadRoots200Response>(
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
