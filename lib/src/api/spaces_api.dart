//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:matrix_dart_generated_client/src/api_util.dart';
import 'package:matrix_dart_generated_client/src/model/get_space_hierarchy200_response.dart';

class SpacesApi {

  final Dio _dio;

  final Serializers _serializers;

  const SpacesApi(this._dio, this._serializers);

  /// Retrieve a portion of a space tree.
  /// Paginates over the space tree in a depth-first manner to locate child rooms of a given space.  Where a child room is unknown to the local server, federation is used to fill in the details. The servers listed in the &#x60;via&#x60; array should be contacted to attempt to fill in missing rooms.  Only [&#x60;m.space.child&#x60;](https://spec.matrix.org/v1.13/client-server-api/#mspacechild) state events of the room are considered. Invalid child rooms and parent events are not covered by this endpoint.
  ///
  /// Parameters:
  /// * [roomId] - The room ID of the space to get a hierarchy for.
  /// * [suggestedOnly] - Optional (default `false`) flag to indicate whether or not the server should only consider suggested rooms. Suggested rooms are annotated in their [`m.space.child`](https://spec.matrix.org/v1.13/client-server-api/#mspacechild) event contents.
  /// * [limit] - Optional limit for the maximum number of rooms to include per response. Must be an integer greater than zero.  Servers should apply a default value, and impose a maximum value to avoid resource exhaustion.
  /// * [maxDepth] - Optional limit for how far to go into the space. Must be a non-negative integer.  When reached, no further child rooms will be returned.  Servers should apply a default value, and impose a maximum value to avoid resource exhaustion.
  /// * [from] - A pagination token from a previous result. If specified, `max_depth` and `suggested_only` cannot be changed from the first request.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetSpaceHierarchy200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetSpaceHierarchy200Response>> getSpaceHierarchy({ 
    required String roomId,
    bool? suggestedOnly,
    int? limit,
    int? maxDepth,
    String? from,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v1/rooms/{roomId}/hierarchy'.replaceAll('{' r'roomId' '}', encodeQueryParameter(_serializers, roomId, const FullType(String)).toString());
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
      if (suggestedOnly != null) r'suggested_only': encodeQueryParameter(_serializers, suggestedOnly, const FullType(bool)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (maxDepth != null) r'max_depth': encodeQueryParameter(_serializers, maxDepth, const FullType(int)),
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

    GetSpaceHierarchy200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetSpaceHierarchy200Response),
      ) as GetSpaceHierarchy200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetSpaceHierarchy200Response>(
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
