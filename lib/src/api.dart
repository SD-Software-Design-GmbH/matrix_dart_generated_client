//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:matrix_dart_generated_client/src/serializers.dart';
import 'package:matrix_dart_generated_client/src/auth/api_key_auth.dart';
import 'package:matrix_dart_generated_client/src/auth/basic_auth.dart';
import 'package:matrix_dart_generated_client/src/auth/bearer_auth.dart';
import 'package:matrix_dart_generated_client/src/auth/oauth.dart';
import 'package:matrix_dart_generated_client/src/api/account_management_api.dart';
import 'package:matrix_dart_generated_client/src/api/application_service_room_directory_management_api.dart';
import 'package:matrix_dart_generated_client/src/api/capabilities_api.dart';
import 'package:matrix_dart_generated_client/src/api/default_api.dart';
import 'package:matrix_dart_generated_client/src/api/device_management_api.dart';
import 'package:matrix_dart_generated_client/src/api/end_to_end_encryption_api.dart';
import 'package:matrix_dart_generated_client/src/api/event_relationships_api.dart';
import 'package:matrix_dart_generated_client/src/api/media_api.dart';
import 'package:matrix_dart_generated_client/src/api/open_id_api.dart';
import 'package:matrix_dart_generated_client/src/api/presence_api.dart';
import 'package:matrix_dart_generated_client/src/api/push_notifications_api.dart';
import 'package:matrix_dart_generated_client/src/api/read_markers_api.dart';
import 'package:matrix_dart_generated_client/src/api/reporting_content_api.dart';
import 'package:matrix_dart_generated_client/src/api/room_creation_api.dart';
import 'package:matrix_dart_generated_client/src/api/room_directory_api.dart';
import 'package:matrix_dart_generated_client/src/api/room_discovery_api.dart';
import 'package:matrix_dart_generated_client/src/api/room_membership_api.dart';
import 'package:matrix_dart_generated_client/src/api/room_participation_api.dart';
import 'package:matrix_dart_generated_client/src/api/room_upgrades_api.dart';
import 'package:matrix_dart_generated_client/src/api/search_api.dart';
import 'package:matrix_dart_generated_client/src/api/send_to_device_messaging_api.dart';
import 'package:matrix_dart_generated_client/src/api/server_administration_api.dart';
import 'package:matrix_dart_generated_client/src/api/session_management_api.dart';
import 'package:matrix_dart_generated_client/src/api/spaces_api.dart';
import 'package:matrix_dart_generated_client/src/api/third_party_lookup_api.dart';
import 'package:matrix_dart_generated_client/src/api/threads_api.dart';
import 'package:matrix_dart_generated_client/src/api/user_data_api.dart';
import 'package:matrix_dart_generated_client/src/api/user_directory_api.dart';
import 'package:matrix_dart_generated_client/src/api/voip_api.dart';

class MatrixGeneratedClient {
  static const String basePath = r'https://matrix.org';

  final Dio dio;
  final Serializers serializers;

  MatrixGeneratedClient({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AccountManagementApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountManagementApi getAccountManagementApi() {
    return AccountManagementApi(dio, serializers);
  }

  /// Get ApplicationServiceRoomDirectoryManagementApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ApplicationServiceRoomDirectoryManagementApi getApplicationServiceRoomDirectoryManagementApi() {
    return ApplicationServiceRoomDirectoryManagementApi(dio, serializers);
  }

  /// Get CapabilitiesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CapabilitiesApi getCapabilitiesApi() {
    return CapabilitiesApi(dio, serializers);
  }

  /// Get DefaultApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DefaultApi getDefaultApi() {
    return DefaultApi(dio, serializers);
  }

  /// Get DeviceManagementApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DeviceManagementApi getDeviceManagementApi() {
    return DeviceManagementApi(dio, serializers);
  }

  /// Get EndToEndEncryptionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EndToEndEncryptionApi getEndToEndEncryptionApi() {
    return EndToEndEncryptionApi(dio, serializers);
  }

  /// Get EventRelationshipsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventRelationshipsApi getEventRelationshipsApi() {
    return EventRelationshipsApi(dio, serializers);
  }

  /// Get MediaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MediaApi getMediaApi() {
    return MediaApi(dio, serializers);
  }

  /// Get OpenIDApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OpenIDApi getOpenIDApi() {
    return OpenIDApi(dio, serializers);
  }

  /// Get PresenceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PresenceApi getPresenceApi() {
    return PresenceApi(dio, serializers);
  }

  /// Get PushNotificationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PushNotificationsApi getPushNotificationsApi() {
    return PushNotificationsApi(dio, serializers);
  }

  /// Get ReadMarkersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReadMarkersApi getReadMarkersApi() {
    return ReadMarkersApi(dio, serializers);
  }

  /// Get ReportingContentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReportingContentApi getReportingContentApi() {
    return ReportingContentApi(dio, serializers);
  }

  /// Get RoomCreationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RoomCreationApi getRoomCreationApi() {
    return RoomCreationApi(dio, serializers);
  }

  /// Get RoomDirectoryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RoomDirectoryApi getRoomDirectoryApi() {
    return RoomDirectoryApi(dio, serializers);
  }

  /// Get RoomDiscoveryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RoomDiscoveryApi getRoomDiscoveryApi() {
    return RoomDiscoveryApi(dio, serializers);
  }

  /// Get RoomMembershipApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RoomMembershipApi getRoomMembershipApi() {
    return RoomMembershipApi(dio, serializers);
  }

  /// Get RoomParticipationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RoomParticipationApi getRoomParticipationApi() {
    return RoomParticipationApi(dio, serializers);
  }

  /// Get RoomUpgradesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RoomUpgradesApi getRoomUpgradesApi() {
    return RoomUpgradesApi(dio, serializers);
  }

  /// Get SearchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SearchApi getSearchApi() {
    return SearchApi(dio, serializers);
  }

  /// Get SendToDeviceMessagingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SendToDeviceMessagingApi getSendToDeviceMessagingApi() {
    return SendToDeviceMessagingApi(dio, serializers);
  }

  /// Get ServerAdministrationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ServerAdministrationApi getServerAdministrationApi() {
    return ServerAdministrationApi(dio, serializers);
  }

  /// Get SessionManagementApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SessionManagementApi getSessionManagementApi() {
    return SessionManagementApi(dio, serializers);
  }

  /// Get SpacesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SpacesApi getSpacesApi() {
    return SpacesApi(dio, serializers);
  }

  /// Get ThirdPartyLookupApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ThirdPartyLookupApi getThirdPartyLookupApi() {
    return ThirdPartyLookupApi(dio, serializers);
  }

  /// Get ThreadsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ThreadsApi getThreadsApi() {
    return ThreadsApi(dio, serializers);
  }

  /// Get UserDataApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserDataApi getUserDataApi() {
    return UserDataApi(dio, serializers);
  }

  /// Get UserDirectoryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserDirectoryApi getUserDirectoryApi() {
    return UserDirectoryApi(dio, serializers);
  }

  /// Get VOIPApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VOIPApi getVOIPApi() {
    return VOIPApi(dio, serializers);
  }
}
