//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:matrix_dart_generated_client/src/api_util.dart';
import 'package:matrix_dart_generated_client/src/model/get_relating_events200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_relating_events_with_rel_type200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_relating_events_with_rel_type_and_event_type200_response.dart';

class EventRelationshipsApi {

  final Dio _dio;

  final Serializers _serializers;

  const EventRelationshipsApi(this._dio, this._serializers);

  /// Get the child events for a given parent event.
  /// Retrieve all of the child events for a given parent event.  Note that when paginating the &#x60;from&#x60; token should be \&quot;after\&quot; the &#x60;to&#x60; token in terms of topological ordering, because it is only possible to paginate \&quot;backwards\&quot; through events, starting at &#x60;from&#x60;.  For example, passing a &#x60;from&#x60; token from page 2 of the results, and a &#x60;to&#x60; token from page 1, would return the empty set. The caller can use a &#x60;from&#x60; token from page 1 and a &#x60;to&#x60; token from page 2 to paginate over the same range, however.
  ///
  /// Parameters:
  /// * [roomId] - The ID of the room containing the parent event.
  /// * [eventId] - The ID of the parent event whose child events are to be returned.
  /// * [from] - The pagination token to start returning results from. If not supplied, results start at the most recent topological event known to the server.  Can be a `next_batch` or `prev_batch` token from a previous call, or a returned `start` token from [`/messages`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidmessages), or a `next_batch` token from [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync).
  /// * [to] - The pagination token to stop returning results at. If not supplied, results continue up to `limit` or until there are no more events.  Like `from`, this can be a previous token from a prior call to this endpoint or from `/messages` or `/sync`.
  /// * [limit] - The maximum number of results to return in a single `chunk`. The server can and should apply a maximum value to this parameter to avoid large responses.  Similarly, the server should apply a default value when not supplied.
  /// * [dir] - Optional (default `b`) direction to return events from. If this is set to `f`, events will be returned in chronological order starting at `from`. If it is set to `b`, events will be returned in *reverse* chronological order, again starting at `from`.
  /// * [recurse] - Whether to additionally include events which only relate indirectly to the given event, i.e. events related to the given event via two or more direct relationships.  If set to `false`, only events which have a direct relation with the given event will be included.  If set to `true`, events which have an indirect relation with the given event will be included additionally up to a certain depth level. Homeservers SHOULD traverse at least 3 levels of relationships. Implementations MAY perform more but MUST be careful to not infinitely recurse.  The default value is `false`.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetRelatingEvents200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetRelatingEvents200Response>> getRelatingEvents({ 
    required String roomId,
    required String eventId,
    String? from,
    String? to,
    int? limit,
    String? dir,
    bool? recurse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v1/rooms/{roomId}/relations/{eventId}'.replaceAll('{' r'roomId' '}', encodeQueryParameter(_serializers, roomId, const FullType(String)).toString()).replaceAll('{' r'eventId' '}', encodeQueryParameter(_serializers, eventId, const FullType(String)).toString());
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
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (dir != null) r'dir': encodeQueryParameter(_serializers, dir, const FullType(String)),
      if (recurse != null) r'recurse': encodeQueryParameter(_serializers, recurse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetRelatingEvents200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetRelatingEvents200Response),
      ) as GetRelatingEvents200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetRelatingEvents200Response>(
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

  /// Get the child events for a given parent event, with a given &#x60;relType&#x60;.
  /// Retrieve all of the child events for a given parent event which relate to the parent using the given &#x60;relType&#x60;.  Note that when paginating the &#x60;from&#x60; token should be \&quot;after\&quot; the &#x60;to&#x60; token in terms of topological ordering, because it is only possible to paginate \&quot;backwards\&quot; through events, starting at &#x60;from&#x60;.  For example, passing a &#x60;from&#x60; token from page 2 of the results, and a &#x60;to&#x60; token from page 1, would return the empty set. The caller can use a &#x60;from&#x60; token from page 1 and a &#x60;to&#x60; token from page 2 to paginate over the same range, however.
  ///
  /// Parameters:
  /// * [roomId] - The ID of the room containing the parent event.
  /// * [eventId] - The ID of the parent event whose child events are to be returned.
  /// * [relType] - The [relationship type](https://spec.matrix.org/v1.13/client-server-api/#relationship-types) to search for.
  /// * [from] - The pagination token to start returning results from. If not supplied, results start at the most recent topological event known to the server.  Can be a `next_batch` or `prev_batch` token from a previous call, or a returned `start` token from [`/messages`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidmessages), or a `next_batch` token from [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync).
  /// * [to] - The pagination token to stop returning results at. If not supplied, results continue up to `limit` or until there are no more events.  Like `from`, this can be a previous token from a prior call to this endpoint or from `/messages` or `/sync`.
  /// * [limit] - The maximum number of results to return in a single `chunk`. The server can and should apply a maximum value to this parameter to avoid large responses.  Similarly, the server should apply a default value when not supplied.
  /// * [dir] - Optional (default `b`) direction to return events from. If this is set to `f`, events will be returned in chronological order starting at `from`. If it is set to `b`, events will be returned in *reverse* chronological order, again starting at `from`.
  /// * [recurse] - Whether to additionally include events which only relate indirectly to the given event, i.e. events related to the given event via two or more direct relationships.  If set to `false`, only events which have a direct relation with the given event will be included.  If set to `true`, events which have an indirect relation with the given event will be included additionally up to a certain depth level. Homeservers SHOULD traverse at least 3 levels of relationships. Implementations MAY perform more but MUST be careful to not infinitely recurse.  The default value is `false`.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetRelatingEventsWithRelType200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetRelatingEventsWithRelType200Response>> getRelatingEventsWithRelType({ 
    required String roomId,
    required String eventId,
    required String relType,
    String? from,
    String? to,
    int? limit,
    String? dir,
    bool? recurse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v1/rooms/{roomId}/relations/{eventId}/{relType}'.replaceAll('{' r'roomId' '}', encodeQueryParameter(_serializers, roomId, const FullType(String)).toString()).replaceAll('{' r'eventId' '}', encodeQueryParameter(_serializers, eventId, const FullType(String)).toString()).replaceAll('{' r'relType' '}', encodeQueryParameter(_serializers, relType, const FullType(String)).toString());
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
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (dir != null) r'dir': encodeQueryParameter(_serializers, dir, const FullType(String)),
      if (recurse != null) r'recurse': encodeQueryParameter(_serializers, recurse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetRelatingEventsWithRelType200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetRelatingEventsWithRelType200Response),
      ) as GetRelatingEventsWithRelType200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetRelatingEventsWithRelType200Response>(
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

  /// Get the child events for a given parent event, with a given &#x60;relType&#x60; and &#x60;eventType&#x60;.
  /// Retrieve all of the child events for a given parent event which relate to the parent using the given &#x60;relType&#x60; and have the given &#x60;eventType&#x60;.  Note that when paginating the &#x60;from&#x60; token should be \&quot;after\&quot; the &#x60;to&#x60; token in terms of topological ordering, because it is only possible to paginate \&quot;backwards\&quot; through events, starting at &#x60;from&#x60;.  For example, passing a &#x60;from&#x60; token from page 2 of the results, and a &#x60;to&#x60; token from page 1, would return the empty set. The caller can use a &#x60;from&#x60; token from page 1 and a &#x60;to&#x60; token from page 2 to paginate over the same range, however.
  ///
  /// Parameters:
  /// * [roomId] - The ID of the room containing the parent event.
  /// * [eventId] - The ID of the parent event whose child events are to be returned.
  /// * [relType] - The [relationship type](https://spec.matrix.org/v1.13/client-server-api/#relationship-types) to search for.
  /// * [eventType] - The event type of child events to search for.  Note that in encrypted rooms this will typically always be `m.room.encrypted` regardless of the event type contained within the encrypted payload.
  /// * [from] - The pagination token to start returning results from. If not supplied, results start at the most recent topological event known to the server.  Can be a `next_batch` or `prev_batch` token from a previous call, or a returned `start` token from [`/messages`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidmessages), or a `next_batch` token from [`/sync`](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync).
  /// * [to] - The pagination token to stop returning results at. If not supplied, results continue up to `limit` or until there are no more events.  Like `from`, this can be a previous token from a prior call to this endpoint or from `/messages` or `/sync`.
  /// * [limit] - The maximum number of results to return in a single `chunk`. The server can and should apply a maximum value to this parameter to avoid large responses.  Similarly, the server should apply a default value when not supplied.
  /// * [dir] - Optional (default `b`) direction to return events from. If this is set to `f`, events will be returned in chronological order starting at `from`. If it is set to `b`, events will be returned in *reverse* chronological order, again starting at `from`.
  /// * [recurse] - Whether to additionally include events which only relate indirectly to the given event, i.e. events related to the given event via two or more direct relationships.  If set to `false`, only events which have a direct relation with the given event will be included.  If set to `true`, events which have an indirect relation with the given event will be included additionally up to a certain depth level. Homeservers SHOULD traverse at least 3 levels of relationships. Implementations MAY perform more but MUST be careful to not infinitely recurse.  The default value is `false`.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetRelatingEventsWithRelTypeAndEventType200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetRelatingEventsWithRelTypeAndEventType200Response>> getRelatingEventsWithRelTypeAndEventType({ 
    required String roomId,
    required String eventId,
    required String relType,
    required String eventType,
    String? from,
    String? to,
    int? limit,
    String? dir,
    bool? recurse,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v1/rooms/{roomId}/relations/{eventId}/{relType}/{eventType}'.replaceAll('{' r'roomId' '}', encodeQueryParameter(_serializers, roomId, const FullType(String)).toString()).replaceAll('{' r'eventId' '}', encodeQueryParameter(_serializers, eventId, const FullType(String)).toString()).replaceAll('{' r'relType' '}', encodeQueryParameter(_serializers, relType, const FullType(String)).toString()).replaceAll('{' r'eventType' '}', encodeQueryParameter(_serializers, eventType, const FullType(String)).toString());
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
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (dir != null) r'dir': encodeQueryParameter(_serializers, dir, const FullType(String)),
      if (recurse != null) r'recurse': encodeQueryParameter(_serializers, recurse, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetRelatingEventsWithRelTypeAndEventType200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetRelatingEventsWithRelTypeAndEventType200Response),
      ) as GetRelatingEventsWithRelTypeAndEventType200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetRelatingEventsWithRelTypeAndEventType200Response>(
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
