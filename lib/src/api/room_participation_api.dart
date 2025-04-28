//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:matrix_dart_generated_client/src/api_util.dart';
import 'package:matrix_dart_generated_client/src/model/client_event.dart';
import 'package:matrix_dart_generated_client/src/model/define_filter200_response.dart';
import 'package:matrix_dart_generated_client/src/model/define_filter_request.dart';
import 'package:matrix_dart_generated_client/src/model/filter2.dart';
import 'package:matrix_dart_generated_client/src/model/get_event_by_timestamp200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_event_context200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_events200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_joined_members_by_room200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_members_by_room200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_room_events200_response.dart';
import 'package:matrix_dart_generated_client/src/model/initial_sync200_response.dart';
import 'package:matrix_dart_generated_client/src/model/peek_events200_response.dart';
import 'package:matrix_dart_generated_client/src/model/post_receipt_request.dart';
import 'package:matrix_dart_generated_client/src/model/redact_event200_response.dart';
import 'package:matrix_dart_generated_client/src/model/redact_event_request.dart';
import 'package:matrix_dart_generated_client/src/model/room_info1.dart';
import 'package:matrix_dart_generated_client/src/model/send_message200_response.dart';
import 'package:matrix_dart_generated_client/src/model/set_typing_request.dart';
import 'package:matrix_dart_generated_client/src/model/sync200_response.dart';

class RoomParticipationApi {
  final Dio _dio;

  final Serializers _serializers;

  const RoomParticipationApi(this._dio, this._serializers);

  /// Synchronise the client&#39;s state and receive new messages.
  /// Synchronise the client&#39;s state with the latest state on the server. Clients use this API when they first log in to get an initial snapshot of the state on the server, and then continue to call this API to get incremental deltas to the state, and to receive new messages.  *Note*: This endpoint supports lazy-loading. See [Filtering](https://spec.matrix.org/v1.13/client-server-api/#filtering) for more information. Lazy-loading members is only supported on the &#x60;state&#x60; part of a [&#x60;RoomFilter&#x60;](#post_matrixclientv3useruseridfilter_request_roomfilter) for this endpoint. When lazy-loading is enabled, servers MUST include the syncing user&#39;s own membership event when they join a room, or when the full state of rooms is requested, to aid discovering the user&#39;s avatar &amp; displayname.  Further, like other members, the user&#39;s own membership event is eligible for being considered redundant by the server. When a sync is &#x60;limited&#x60;, the server MUST return membership events for events in the gap (between &#x60;since&#x60; and the start of the returned timeline), regardless as to whether or not they are redundant. This ensures that joins/leaves and profile changes which occur during the gap are not lost.  Note that the default behaviour of &#x60;state&#x60; is to include all membership events, alongside other state, when lazy-loading is not enabled.
  ///
  /// Parameters:
  /// * [filter] - The ID of a filter created using the filter API or a filter JSON object encoded as a string. The server will detect whether it is an ID or a JSON object by whether the first character is a `\"{\"` open brace. Passing the JSON inline is best suited to one off requests. Creating a filter using the filter API is recommended for clients that reuse the same filter multiple times, for example in long poll requests.  See [Filtering](https://spec.matrix.org/v1.13/client-server-api/#filtering) for more information.
  /// * [since] - A point in time to continue a sync from. This should be the `next_batch` token returned by an earlier call to this endpoint.
  /// * [fullState] - Controls whether to include the full state for all rooms the user is a member of.  If this is set to `true`, then all state events will be returned, even if `since` is non-empty. The timeline will still be limited by the `since` parameter. In this case, the `timeout` parameter will be ignored and the query will return immediately, possibly with an empty timeline.  If `false`, and `since` is non-empty, only state which has changed since the point indicated by `since` will be returned.  By default, this is `false`.
  /// * [setPresence] - Controls whether the client is automatically marked as online by polling this API. If this parameter is omitted then the client is automatically marked as online when it uses this API. Otherwise if the parameter is set to \"offline\" then the client is not marked as being online when it uses this API. When set to \"unavailable\", the client is marked as being idle.
  /// * [timeout] - The maximum time to wait, in milliseconds, before returning this request. If no events (or other data) become available before this time elapses, the server will return a response with empty fields.  By default, this is `0`, so the server will return immediately even if the response is empty.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Sync200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Sync200Response>> callSync({
    String? filter,
    String? since,
    bool? fullState,
    String? setPresence,
    int? timeout,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v3/sync';
    final int buffer = 10000; // add a buffer
    var duration = Duration(milliseconds: (timeout ?? 10000) + buffer);
    final _options = Options(
      method: r'GET',
      sendTimeout: duration,
      receiveTimeout: duration,
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'accessTokenBearer',
          },
          {
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
      if (filter != null)
        r'filter':
            encodeQueryParameter(_serializers, filter, const FullType(String)),
      if (since != null)
        r'since':
            encodeQueryParameter(_serializers, since, const FullType(String)),
      if (fullState != null)
        r'full_state':
            encodeQueryParameter(_serializers, fullState, const FullType(bool)),
      if (setPresence != null)
        r'set_presence': encodeQueryParameter(
            _serializers, setPresence, const FullType(String)),
      if (timeout != null)
        r'timeout':
            encodeQueryParameter(_serializers, timeout, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Sync200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(Sync200Response),
            ) as Sync200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Sync200Response>(
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

  /// Upload a new filter.
  /// Uploads a new filter definition to the homeserver. Returns a filter ID that may be used in future requests to restrict which events are returned to the client.
  ///
  /// Parameters:
  /// * [userId] - The id of the user uploading the filter. The access token must be authorized to make requests for this user id.
  /// * [defineFilterRequest] - The filter to upload.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DefineFilter200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DefineFilter200Response>> defineFilter({
    required String userId,
    required DefineFilterRequest defineFilterRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v3/user/{userId}/filter'.replaceAll(
        '{' r'userId' '}',
        encodeQueryParameter(_serializers, userId, const FullType(String))
            .toString());
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
          },
          {
            'type': 'apiKey',
            'name': 'accessTokenQuery',
            'keyName': 'access_token',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(DefineFilterRequest);
      _bodyData =
          _serializers.serialize(defineFilterRequest, specifiedType: _type);
    } catch (error, stackTrace) {
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

    DefineFilter200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(DefineFilter200Response),
            ) as DefineFilter200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DefineFilter200Response>(
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

  /// Get the closest event ID to the given timestamp
  /// Get the ID of the event closest to the given timestamp, in the direction specified by the &#x60;dir&#x60; parameter.  If the server does not have all of the room history and does not have an event suitably close to the requested timestamp, it can use the corresponding [federation endpoint](https://spec.matrix.org/v1.13/server-server-api/#get_matrixfederationv1timestamp_to_eventroomid) to ask other servers for a suitable event.  After calling this endpoint, clients can call [&#x60;/rooms/{roomId}/context/{eventId}&#x60;](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidcontexteventid) to obtain a pagination token to retrieve the events around the returned event.  The event returned by this endpoint could be an event that the client cannot render, and so may need to paginate in order to locate an event that it can display, which may end up being outside of the client&#39;s suitable range.  Clients can employ different strategies to display something reasonable to the user.  For example, the client could try paginating in one direction for a while, while looking at the timestamps of the events that it is paginating through, and if it exceeds a certain difference from the target timestamp, it can try paginating in the opposite direction.  The client could also simply paginate in one direction and inform the user that the closest event found in that direction is outside of the expected range.
  ///
  /// Parameters:
  /// * [roomId] - The ID of the room to search
  /// * [ts] - The timestamp to search from, as given in milliseconds since the Unix epoch.
  /// * [dir] - The direction in which to search.  `f` for forwards, `b` for backwards.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetEventByTimestamp200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetEventByTimestamp200Response>> getEventByTimestamp({
    required String roomId,
    required int ts,
    required String dir,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v1/rooms/{roomId}/timestamp_to_event'
        .replaceAll(
            '{' r'roomId' '}',
            encodeQueryParameter(_serializers, roomId, const FullType(String))
                .toString());
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
          },
          {
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
      r'ts': encodeQueryParameter(_serializers, ts, const FullType(int)),
      r'dir': encodeQueryParameter(_serializers, dir, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetEventByTimestamp200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(GetEventByTimestamp200Response),
            ) as GetEventByTimestamp200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetEventByTimestamp200Response>(
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

  /// Get events and state around the specified event.
  /// This API returns a number of events that happened just before and after the specified event. This allows clients to get the context surrounding an event.  *Note*: This endpoint supports lazy-loading of room member events. See [Lazy-loading room members](https://spec.matrix.org/v1.13/client-server-api/#lazy-loading-room-members) for more information.
  ///
  /// Parameters:
  /// * [roomId] - The room to get events from.
  /// * [eventId] - The event to get context around.
  /// * [limit] - The maximum number of context events to return. The limit applies to the sum of the `events_before` and `events_after` arrays. The requested event ID is always returned in `event` even if `limit` is 0. Defaults to 10.
  /// * [filter] - A JSON `RoomEventFilter` to filter the returned events with. The filter is only applied to `events_before`, `events_after`, and `state`. It is not applied to the `event` itself. The filter may be applied before or/and after the `limit` parameter - whichever the homeserver prefers.  See [Filtering](https://spec.matrix.org/v1.13/client-server-api/#filtering) for more information.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetEventContext200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetEventContext200Response>> getEventContext({
    required String roomId,
    required String eventId,
    int? limit,
    String? filter,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v3/rooms/{roomId}/context/{eventId}'
        .replaceAll(
            '{' r'roomId' '}',
            encodeQueryParameter(_serializers, roomId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'eventId' '}',
            encodeQueryParameter(_serializers, eventId, const FullType(String))
                .toString());
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
          },
          {
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
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (filter != null)
        r'filter':
            encodeQueryParameter(_serializers, filter, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetEventContext200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(GetEventContext200Response),
            ) as GetEventContext200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetEventContext200Response>(
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

  /// Listen on the event stream.
  /// This will listen for new events and return them to the caller. This will block until an event is received, or until the &#x60;timeout&#x60; is reached.  This endpoint was deprecated in r0 of this specification. Clients should instead call the [&#x60;/sync&#x60;](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync) endpoint with a &#x60;since&#x60; parameter. See the [migration guide](https://matrix.org/docs/guides/migrating-from-client-server-api-v-1#deprecated-endpoints).
  ///
  /// Parameters:
  /// * [from] - The token to stream from. This token is either from a previous request to this API or from the initial sync API.
  /// * [timeout] - The maximum time in milliseconds to wait for an event.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetEvents200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<GetEvents200Response>> getEvents({
    String? from,
    int? timeout,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v3/events';
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
          },
          {
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
      if (from != null)
        r'from':
            encodeQueryParameter(_serializers, from, const FullType(String)),
      if (timeout != null)
        r'timeout':
            encodeQueryParameter(_serializers, timeout, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetEvents200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(GetEvents200Response),
            ) as GetEvents200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetEvents200Response>(
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

  /// Download a filter
  ///
  ///
  /// Parameters:
  /// * [userId] - The user ID to download a filter for.
  /// * [filterId] - The filter ID to download.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Filter2] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Filter2>> getFilter({
    required String userId,
    required String filterId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v3/user/{userId}/filter/{filterId}'
        .replaceAll(
            '{' r'userId' '}',
            encodeQueryParameter(_serializers, userId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'filterId' '}',
            encodeQueryParameter(_serializers, filterId, const FullType(String))
                .toString());
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
          },
          {
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

    Filter2? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(Filter2),
            ) as Filter2;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Filter2>(
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

  /// Gets the list of currently joined users and their profile data.
  /// This API returns a map of MXIDs to member info objects for members of the room. The current user must be in the room for it to work, unless it is an Application Service in which case any of the AS&#39;s users must be in the room. This API is primarily for Application Services and should be faster to respond than &#x60;/members&#x60; as it can be implemented more efficiently on the server.
  ///
  /// Parameters:
  /// * [roomId] - The room to get the members of.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetJoinedMembersByRoom200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetJoinedMembersByRoom200Response>> getJoinedMembersByRoom({
    required String roomId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v3/rooms/{roomId}/joined_members'
        .replaceAll(
            '{' r'roomId' '}',
            encodeQueryParameter(_serializers, roomId, const FullType(String))
                .toString());
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
          },
          {
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

    GetJoinedMembersByRoom200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(GetJoinedMembersByRoom200Response),
            ) as GetJoinedMembersByRoom200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetJoinedMembersByRoom200Response>(
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

  /// Get the m.room.member events for the room.
  /// Get the list of members for this room.
  ///
  /// Parameters:
  /// * [roomId] - The room to get the member events for.
  /// * [at] - The point in time (pagination token) to return members for in the room. This token can be obtained from a `prev_batch` token returned for each room by the sync API. Defaults to the current state of the room, as determined by the server.
  /// * [membership] - The kind of membership to filter for. Defaults to no filtering if unspecified. When specified alongside `not_membership`, the two parameters create an 'or' condition: either the membership *is* the same as `membership` **or** *is not* the same as `not_membership`.
  /// * [notMembership] - The kind of membership to exclude from the results. Defaults to no filtering if unspecified.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetMembersByRoom200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetMembersByRoom200Response>> getMembersByRoom({
    required String roomId,
    String? at,
    String? membership,
    String? notMembership,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v3/rooms/{roomId}/members'.replaceAll(
        '{' r'roomId' '}',
        encodeQueryParameter(_serializers, roomId, const FullType(String))
            .toString());
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
          },
          {
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
      if (at != null)
        r'at': encodeQueryParameter(_serializers, at, const FullType(String)),
      if (membership != null)
        r'membership': encodeQueryParameter(
            _serializers, membership, const FullType(String)),
      if (notMembership != null)
        r'not_membership': encodeQueryParameter(
            _serializers, notMembership, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetMembersByRoom200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(GetMembersByRoom200Response),
            ) as GetMembersByRoom200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetMembersByRoom200Response>(
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

  /// Get a single event by event ID.
  /// Get a single event based on &#x60;event_id&#x60;. You must have permission to retrieve this event e.g. by being a member in the room for this event.  This endpoint was deprecated in r0 of this specification. Clients should instead call the [/rooms/{roomId}/event/{eventId}](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomideventeventid) API or the [/rooms/{roomId}/context/{eventId](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3roomsroomidcontexteventid) API.
  ///
  /// Parameters:
  /// * [eventId] - The event ID to get.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ClientEvent] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<ClientEvent>> getOneEvent({
    required String eventId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v3/events/{eventId}'.replaceAll(
        '{' r'eventId' '}',
        encodeQueryParameter(_serializers, eventId, const FullType(String))
            .toString());
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
          },
          {
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

    ClientEvent? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(ClientEvent),
            ) as ClientEvent;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ClientEvent>(
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

  /// Get a single event by event ID.
  /// Get a single event based on &#x60;roomId/eventId&#x60;. You must have permission to retrieve this event e.g. by being a member in the room for this event.
  ///
  /// Parameters:
  /// * [roomId] - The ID of the room the event is in.
  /// * [eventId] - The event ID to get.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ClientEvent] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ClientEvent>> getOneRoomEvent({
    required String roomId,
    required String eventId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v3/rooms/{roomId}/event/{eventId}'
        .replaceAll(
            '{' r'roomId' '}',
            encodeQueryParameter(_serializers, roomId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'eventId' '}',
            encodeQueryParameter(_serializers, eventId, const FullType(String))
                .toString());
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
          },
          {
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

    ClientEvent? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(ClientEvent),
            ) as ClientEvent;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ClientEvent>(
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

  /// Get a list of events for this room
  /// This API returns a list of message and state events for a room. It uses pagination query parameters to paginate history in the room.  *Note*: This endpoint supports lazy-loading of room member events. See [Lazy-loading room members](https://spec.matrix.org/v1.13/client-server-api/#lazy-loading-room-members) for more information.
  ///
  /// Parameters:
  /// * [roomId] - The room to get events from.
  /// * [dir] - The direction to return events from. If this is set to `f`, events will be returned in chronological order starting at `from`. If it is set to `b`, events will be returned in *reverse* chronological order, again starting at `from`.
  /// * [from] - The token to start returning events from. This token can be obtained from a `prev_batch` or `next_batch` token returned by the `/sync` endpoint, or from an `end` token returned by a previous request to this endpoint.  This endpoint can also accept a value returned as a `start` token by a previous request to this endpoint, though servers are not required to support this. Clients should not rely on the behaviour.  If it is not provided, the homeserver shall return a list of messages from the first or last (per the value of the `dir` parameter) visible event in the room history for the requesting user.
  /// * [to] - The token to stop returning events at. This token can be obtained from a `prev_batch` or `next_batch` token returned by the `/sync` endpoint, or from an `end` token returned by a previous request to this endpoint.
  /// * [limit] - The maximum number of events to return. Default: 10.
  /// * [filter] - A JSON RoomEventFilter to filter returned events with.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetRoomEvents200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetRoomEvents200Response>> getRoomEvents({
    required String roomId,
    required String dir,
    String? from,
    String? to,
    int? limit,
    String? filter,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v3/rooms/{roomId}/messages'.replaceAll(
        '{' r'roomId' '}',
        encodeQueryParameter(_serializers, roomId, const FullType(String))
            .toString());
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
          },
          {
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
      if (from != null)
        r'from':
            encodeQueryParameter(_serializers, from, const FullType(String)),
      if (to != null)
        r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      r'dir': encodeQueryParameter(_serializers, dir, const FullType(String)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (filter != null)
        r'filter':
            encodeQueryParameter(_serializers, filter, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetRoomEvents200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(GetRoomEvents200Response),
            ) as GetRoomEvents200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetRoomEvents200Response>(
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

  /// Get all state events in the current state of a room.
  /// Get the state events for the current state of a room.
  ///
  /// Parameters:
  /// * [roomId] - The room to look up the state for.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<ClientEvent>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<ClientEvent>>> getRoomState({
    required String roomId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v3/rooms/{roomId}/state'.replaceAll(
        '{' r'roomId' '}',
        encodeQueryParameter(_serializers, roomId, const FullType(String))
            .toString());
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
          },
          {
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

    BuiltList<ClientEvent>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BuiltList, [FullType(ClientEvent)]),
            ) as BuiltList<ClientEvent>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<ClientEvent>>(
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

  /// Get the state identified by the type and key.
  /// Looks up the contents of a state event in a room. If the user is joined to the room then the state is taken from the current state of the room. If the user has left the room then the state is taken from the state of the room when they left.
  ///
  /// Parameters:
  /// * [roomId] - The room to look up the state in.
  /// * [eventType] - The type of state to look up.
  /// * [stateKey] - The key of the state to look up. Defaults to an empty string. When an empty string, the trailing slash on this endpoint is optional.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> getRoomStateWithKey({
    required String roomId,
    required String eventType,
    required String stateKey,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/_matrix/client/v3/rooms/{roomId}/state/{eventType}/{stateKey}'
            .replaceAll(
                '{' r'roomId' '}',
                encodeQueryParameter(
                        _serializers, roomId, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'eventType' '}',
                encodeQueryParameter(
                        _serializers, eventType, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'stateKey' '}',
                encodeQueryParameter(
                        _serializers, stateKey, const FullType(String))
                    .toString());
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
          },
          {
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

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
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

  /// Get the user&#39;s current state.
  /// This returns the full state for this user, with an optional limit on the number of messages per room to return.  This endpoint was deprecated in r0 of this specification. Clients should instead call the [&#x60;/sync&#x60;](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync) endpoint with no &#x60;since&#x60; parameter. See the [migration guide](https://matrix.org/docs/guides/migrating-from-client-server-api-v-1#deprecated-endpoints).
  ///
  /// Parameters:
  /// * [limit] - The maximum number of messages to return for each room.
  /// * [archived] - Whether to include rooms that the user has left. If `false` then only rooms that the user has been invited to or has joined are included. If set to `true` then rooms that the user has left are included as well. By default this is `false`.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InitialSync200Response] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<InitialSync200Response>> initialSync({
    int? limit,
    bool? archived,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v3/initialSync';
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
          },
          {
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
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (archived != null)
        r'archived':
            encodeQueryParameter(_serializers, archived, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InitialSync200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(InitialSync200Response),
            ) as InitialSync200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<InitialSync200Response>(
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

  /// Listen on the event stream of a particular room.
  /// This will listen for new events related to a particular room and return them to the caller. This will block until an event is received, or until the &#x60;timeout&#x60; is reached.  This API is the same as the normal &#x60;/events&#x60; endpoint, but can be called by users who have not joined the room.  Note that the normal &#x60;/events&#x60; endpoint has been deprecated. This API will also be deprecated at some point, but its replacement is not yet known.
  ///
  /// Parameters:
  /// * [from] - The token to stream from. This token is either from a previous request to this API or from the initial sync API.
  /// * [timeout] - The maximum time in milliseconds to wait for an event.
  /// * [roomId] - The room ID for which events should be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PeekEvents200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PeekEvents200Response>> peekEvents({
    String? from,
    int? timeout,
    String? roomId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v3/events ';
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
          },
          {
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
      if (from != null)
        r'from':
            encodeQueryParameter(_serializers, from, const FullType(String)),
      if (timeout != null)
        r'timeout':
            encodeQueryParameter(_serializers, timeout, const FullType(int)),
      if (roomId != null)
        r'room_id':
            encodeQueryParameter(_serializers, roomId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PeekEvents200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(PeekEvents200Response),
            ) as PeekEvents200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PeekEvents200Response>(
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

  /// Send a receipt for the given event ID.
  /// This API updates the marker for the given receipt type to the event ID specified.
  ///
  /// Parameters:
  /// * [roomId] - The room in which to send the event.
  /// * [receiptType] - The type of receipt to send. This can also be `m.fully_read` as an alternative to [`/read_markers`](https://spec.matrix.org/v1.13/client-server-api/#post_matrixclientv3roomsroomidread_markers).  Note that `m.fully_read` does not appear under `m.receipt`: this endpoint effectively calls `/read_markers` internally when presented with a receipt type of `m.fully_read`.
  /// * [eventId] - The event ID to acknowledge up to.
  /// * [postReceiptRequest] - Extra receipt information to attach to `content` if any. The server will automatically set the `ts` field.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> postReceipt({
    required String roomId,
    required String receiptType,
    required String eventId,
    required PostReceiptRequest postReceiptRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/_matrix/client/v3/rooms/{roomId}/receipt/{receiptType}/{eventId}'
            .replaceAll(
                '{' r'roomId' '}',
                encodeQueryParameter(
                        _serializers, roomId, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'receiptType' '}',
                encodeQueryParameter(
                        _serializers, receiptType, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'eventId' '}',
                encodeQueryParameter(
                        _serializers, eventId, const FullType(String))
                    .toString());
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
          },
          {
            'type': 'apiKey',
            'name': 'accessTokenQuery',
            'keyName': 'access_token',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PostReceiptRequest);
      _bodyData =
          _serializers.serialize(postReceiptRequest, specifiedType: _type);
    } catch (error, stackTrace) {
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

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
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

  /// Strips all non-integrity-critical information out of an event.
  /// Strips all information out of an event which isn&#39;t critical to the integrity of the server-side representation of the room.  This cannot be undone.  Any user with a power level greater than or equal to the &#x60;m.room.redaction&#x60; event power level may send redaction events in the room. If the user&#39;s power level greater is also greater than or equal to the &#x60;redact&#x60; power level of the room, the user may redact events sent by other users.  Server administrators may redact events sent by users on their server.
  ///
  /// Parameters:
  /// * [roomId] - The room from which to redact the event.
  /// * [eventId] - The ID of the event to redact
  /// * [txnId] - The [transaction ID](https://spec.matrix.org/v1.13/client-server-api/#transaction-identifiers) for this event. Clients should generate a unique ID; it will be used by the server to ensure idempotency of requests.
  /// * [redactEventRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RedactEvent200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RedactEvent200Response>> redactEvent({
    required String roomId,
    required String eventId,
    required String txnId,
    required RedactEventRequest redactEventRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v3/rooms/{roomId}/redact/{eventId}/{txnId}'
        .replaceAll(
            '{' r'roomId' '}',
            encodeQueryParameter(_serializers, roomId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'eventId' '}',
            encodeQueryParameter(_serializers, eventId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'txnId' '}',
            encodeQueryParameter(_serializers, txnId, const FullType(String))
                .toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'accessTokenBearer',
          },
          {
            'type': 'apiKey',
            'name': 'accessTokenQuery',
            'keyName': 'access_token',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(RedactEventRequest);
      _bodyData =
          _serializers.serialize(redactEventRequest, specifiedType: _type);
    } catch (error, stackTrace) {
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

    RedactEvent200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(RedactEvent200Response),
            ) as RedactEvent200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RedactEvent200Response>(
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

  /// Snapshot the current state of a room and its most recent messages.
  /// Get a copy of the current state and the most recent messages in a room.  This endpoint was deprecated in r0 of this specification. There is no direct replacement; the relevant information is returned by the [&#x60;/sync&#x60;](https://spec.matrix.org/v1.13/client-server-api/#get_matrixclientv3sync) API. See the [migration guide](https://matrix.org/docs/guides/migrating-from-client-server-api-v-1#deprecated-endpoints).
  ///
  /// Parameters:
  /// * [roomId] - The room to get the data.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RoomInfo1] as data
  /// Throws [DioException] if API call or serialization fails
  @Deprecated('This operation has been deprecated')
  Future<Response<RoomInfo1>> roomInitialSync({
    required String roomId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v3/rooms/{roomId}/initialSync'.replaceAll(
        '{' r'roomId' '}',
        encodeQueryParameter(_serializers, roomId, const FullType(String))
            .toString());
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
          },
          {
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

    RoomInfo1? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(RoomInfo1),
            ) as RoomInfo1;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RoomInfo1>(
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

  /// Send a message event to the given room.
  /// This endpoint is used to send a message event to a room. Message events allow access to historical events and pagination, making them suited for \&quot;once-off\&quot; activity in a room.  The body of the request should be the content object of the event; the fields in this object will vary depending on the type of event. See [Room Events](https://spec.matrix.org/v1.13/client-server-api/#room-events) for the m. event specification.
  ///
  /// Parameters:
  /// * [roomId] - The room to send the event to.
  /// * [eventType] - The type of event to send.
  /// * [txnId] - The [transaction ID](https://spec.matrix.org/v1.13/client-server-api/#transaction-identifiers) for this event. Clients should generate an ID unique across requests with the same access token; it will be used by the server to ensure idempotency of requests.
  /// * [body]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SendMessage200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SendMessage200Response>> sendMessage({
    required String roomId,
    required String eventType,
    required String txnId,
    required JsonObject body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v3/rooms/{roomId}/send/{eventType}/{txnId}'
        .replaceAll(
            '{' r'roomId' '}',
            encodeQueryParameter(_serializers, roomId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'eventType' '}',
            encodeQueryParameter(
                    _serializers, eventType, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'txnId' '}',
            encodeQueryParameter(_serializers, txnId, const FullType(String))
                .toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'accessTokenBearer',
          },
          {
            'type': 'apiKey',
            'name': 'accessTokenQuery',
            'keyName': 'access_token',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = body;
    } catch (error, stackTrace) {
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
      data: (_bodyData as MapJsonObject).asMap,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SendMessage200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(SendMessage200Response),
            ) as SendMessage200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SendMessage200Response>(
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

  /// Send a state event to the given room.
  /// State events can be sent using this endpoint.  These events will be overwritten if &#x60;&lt;room id&gt;&#x60;, &#x60;&lt;event type&gt;&#x60; and &#x60;&lt;state key&gt;&#x60; all match.  Requests to this endpoint **cannot use transaction IDs** like other &#x60;PUT&#x60; paths because they cannot be differentiated from the &#x60;state_key&#x60;. Furthermore, &#x60;POST&#x60; is unsupported on state paths.  The body of the request should be the content object of the event; the fields in this object will vary depending on the type of event. See [Room Events](https://spec.matrix.org/v1.13/client-server-api/#room-events) for the &#x60;m.&#x60; event specification.  If the event type being sent is &#x60;m.room.canonical_alias&#x60; servers SHOULD ensure that any new aliases being listed in the event are valid per their grammar/syntax and that they point to the room ID where the state event is to be sent. Servers do not validate aliases which are being removed or are already present in the state event.
  ///
  /// Parameters:
  /// * [roomId] - The room to set the state in
  /// * [eventType] - The type of event to send.
  /// * [stateKey] - The state_key for the state to send. Defaults to the empty string. When an empty string, the trailing slash on this endpoint is optional.
  /// * [body]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SendMessage200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SendMessage200Response>> setRoomStateWithKey({
    required String roomId,
    required String eventType,
    required String? stateKey,
    required JsonObject body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/_matrix/client/v3/rooms/{roomId}/state/{eventType}/{stateKey}'
            .replaceAll(
                '{' r'roomId' '}',
                encodeQueryParameter(
                        _serializers, roomId, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'eventType' '}',
                encodeQueryParameter(
                        _serializers, eventType, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'stateKey' '}',
                encodeQueryParameter(
                        _serializers, stateKey, const FullType(String))
                    .toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'accessTokenBearer',
          },
          {
            'type': 'apiKey',
            'name': 'accessTokenQuery',
            'keyName': 'access_token',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = body;
    } catch (error, stackTrace) {
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
      data: (_bodyData as MapJsonObject).asMap,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SendMessage200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(SendMessage200Response),
            ) as SendMessage200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SendMessage200Response>(
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

  /// Informs the server that the user has started or stopped typing.
  /// This tells the server that the user is typing for the next N milliseconds where N is the value specified in the &#x60;timeout&#x60; key. Alternatively, if &#x60;typing&#x60; is &#x60;false&#x60;, it tells the server that the user has stopped typing.
  ///
  /// Parameters:
  /// * [userId] - The user who has started to type.
  /// * [roomId] - The room in which the user is typing.
  /// * [setTypingRequest] - The current typing state.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> setTyping({
    required String userId,
    required String roomId,
    required SetTypingRequest setTypingRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v3/rooms/{roomId}/typing/{userId}'
        .replaceAll(
            '{' r'userId' '}',
            encodeQueryParameter(_serializers, userId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'roomId' '}',
            encodeQueryParameter(_serializers, roomId, const FullType(String))
                .toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'accessTokenBearer',
          },
          {
            'type': 'apiKey',
            'name': 'accessTokenQuery',
            'keyName': 'access_token',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(SetTypingRequest);
      _bodyData =
          _serializers.serialize(setTypingRequest, specifiedType: _type);
    } catch (error, stackTrace) {
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

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
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
