//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:matrix_dart_generated_client/src/model/create_room200_response.dart';
import 'package:matrix_dart_generated_client/src/model/create_room_request.dart';

class RoomCreationApi {

  final Dio _dio;

  final Serializers _serializers;

  const RoomCreationApi(this._dio, this._serializers);

  /// Create a new room
  /// Create a new room with various configuration options.  The server MUST apply the normal state resolution rules when creating the new room, including checking power levels for each event. It MUST apply the events implied by the request in the following order:  1. The &#x60;m.room.create&#x60; event itself. Must be the first event in the    room.  2. An &#x60;m.room.member&#x60; event for the creator to join the room. This is    needed so the remaining events can be sent.  3. A default &#x60;m.room.power_levels&#x60; event, giving the room creator    (and not other members) permission to send state events. Overridden    by the &#x60;power_level_content_override&#x60; parameter.  4. An &#x60;m.room.canonical_alias&#x60; event if &#x60;room_alias_name&#x60; is given.  5. Events set by the &#x60;preset&#x60;. Currently these are the &#x60;m.room.join_rules&#x60;,    &#x60;m.room.history_visibility&#x60;, and &#x60;m.room.guest_access&#x60; state events.  6. Events listed in &#x60;initial_state&#x60;, in the order that they are    listed.  7. Events implied by &#x60;name&#x60; and &#x60;topic&#x60; (&#x60;m.room.name&#x60; and &#x60;m.room.topic&#x60;    state events).  8. Invite events implied by &#x60;invite&#x60; and &#x60;invite_3pid&#x60; (&#x60;m.room.member&#x60; with    &#x60;membership: invite&#x60; and &#x60;m.room.third_party_invite&#x60;).  The available presets do the following with respect to room state:  | Preset                 | &#x60;join_rules&#x60; | &#x60;history_visibility&#x60; | &#x60;guest_access&#x60; | Other | |------------------------|--------------|----------------------|----------------|-------| | &#x60;private_chat&#x60;         | &#x60;invite&#x60;     | &#x60;shared&#x60;             | &#x60;can_join&#x60;     |       | | &#x60;trusted_private_chat&#x60; | &#x60;invite&#x60;     | &#x60;shared&#x60;             | &#x60;can_join&#x60;     | All invitees are given the same power level as the room creator. | | &#x60;public_chat&#x60;          | &#x60;public&#x60;     | &#x60;shared&#x60;             | &#x60;forbidden&#x60;    |       |  The server will create a &#x60;m.room.create&#x60; event in the room with the requesting user as the creator, alongside other keys provided in the &#x60;creation_content&#x60;.
  ///
  /// Parameters:
  /// * [createRoomRequest] - The desired room configuration.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateRoom200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateRoom200Response>> createRoom({ 
    required CreateRoomRequest createRoomRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v3/createRoom';
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CreateRoomRequest);
      _bodyData = _serializers.serialize(createRoomRequest, specifiedType: _type);

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

    CreateRoom200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CreateRoom200Response),
      ) as CreateRoom200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CreateRoom200Response>(
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
