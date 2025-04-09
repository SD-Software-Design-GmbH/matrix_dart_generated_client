//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:matrix_dart_generated_client/src/api_util.dart';
import 'package:matrix_dart_generated_client/src/model/update_appservice_room_directory_visibility_request.dart';

class ApplicationServiceRoomDirectoryManagementApi {

  final Dio _dio;

  final Serializers _serializers;

  const ApplicationServiceRoomDirectoryManagementApi(this._dio, this._serializers);

  /// Updates a room&#39;s visibility in the application service&#39;s room directory.
  /// Updates the visibility of a given room on the application service&#39;s room directory.  This API is similar to the room directory visibility API used by clients to update the homeserver&#39;s more general room directory.  This API requires the use of an application service access token (&#x60;as_token&#x60;) instead of a typical client&#39;s access_token. This API cannot be invoked by users who are not identified as application services.
  ///
  /// Parameters:
  /// * [networkId] - The protocol (network) ID to update the room list for. This would have been provided by the application service as being listed as a supported protocol.
  /// * [roomId] - The room ID to add to the directory.
  /// * [updateAppserviceRoomDirectoryVisibilityRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> updateAppserviceRoomDirectoryVisibility({ 
    required String networkId,
    required String roomId,
    required UpdateAppserviceRoomDirectoryVisibilityRequest updateAppserviceRoomDirectoryVisibilityRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/_matrix/client/v3/directory/list/appservice/{networkId}/{roomId}'.replaceAll('{' r'networkId' '}', encodeQueryParameter(_serializers, networkId, const FullType(String)).toString()).replaceAll('{' r'roomId' '}', encodeQueryParameter(_serializers, roomId, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
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
      const _type = FullType(UpdateAppserviceRoomDirectoryVisibilityRequest);
      _bodyData = _serializers.serialize(updateAppserviceRoomDirectoryVisibilityRequest, specifiedType: _type);

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
