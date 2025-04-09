//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:matrix_dart_generated_client/src/date_serializer.dart';
import 'package:matrix_dart_generated_client/src/model/date.dart';

import 'package:matrix_dart_generated_client/src/model/account_data.dart';
import 'package:matrix_dart_generated_client/src/model/add3_pid_request.dart';
import 'package:matrix_dart_generated_client/src/model/add3_pid_request_auth.dart';
import 'package:matrix_dart_generated_client/src/model/authentication_response.dart';
import 'package:matrix_dart_generated_client/src/model/ban_request.dart';
import 'package:matrix_dart_generated_client/src/model/bind3_pid_request.dart';
import 'package:matrix_dart_generated_client/src/model/body.dart';
import 'package:matrix_dart_generated_client/src/model/boolean_capability.dart';
import 'package:matrix_dart_generated_client/src/model/boolean_capability1.dart';
import 'package:matrix_dart_generated_client/src/model/boolean_capability2.dart';
import 'package:matrix_dart_generated_client/src/model/boolean_capability3.dart';
import 'package:matrix_dart_generated_client/src/model/boolean_capability4.dart';
import 'package:matrix_dart_generated_client/src/model/capabilities.dart';
import 'package:matrix_dart_generated_client/src/model/categories.dart';
import 'package:matrix_dart_generated_client/src/model/change_password_request.dart';
import 'package:matrix_dart_generated_client/src/model/check_username_availability200_response.dart';
import 'package:matrix_dart_generated_client/src/model/claim_keys200_response.dart';
import 'package:matrix_dart_generated_client/src/model/claim_keys_request.dart';
import 'package:matrix_dart_generated_client/src/model/client_event.dart';
import 'package:matrix_dart_generated_client/src/model/client_event_all_of_unsigned.dart';
import 'package:matrix_dart_generated_client/src/model/connection_info.dart';
import 'package:matrix_dart_generated_client/src/model/contact.dart';
import 'package:matrix_dart_generated_client/src/model/create_content200_response.dart';
import 'package:matrix_dart_generated_client/src/model/create_room200_response.dart';
import 'package:matrix_dart_generated_client/src/model/create_room_request.dart';
import 'package:matrix_dart_generated_client/src/model/deactivate_account200_response.dart';
import 'package:matrix_dart_generated_client/src/model/deactivate_account_request.dart';
import 'package:matrix_dart_generated_client/src/model/define_filter200_response.dart';
import 'package:matrix_dart_generated_client/src/model/define_filter_request.dart';
import 'package:matrix_dart_generated_client/src/model/delete3pid_from_account200_response.dart';
import 'package:matrix_dart_generated_client/src/model/delete3pid_from_account_request.dart';
import 'package:matrix_dart_generated_client/src/model/delete_device_request.dart';
import 'package:matrix_dart_generated_client/src/model/delete_devices_request.dart';
import 'package:matrix_dart_generated_client/src/model/device.dart';
import 'package:matrix_dart_generated_client/src/model/device_info.dart';
import 'package:matrix_dart_generated_client/src/model/discovery_information.dart';
import 'package:matrix_dart_generated_client/src/model/error.dart';
import 'package:matrix_dart_generated_client/src/model/error1.dart';
import 'package:matrix_dart_generated_client/src/model/event.dart';
import 'package:matrix_dart_generated_client/src/model/event1.dart';
import 'package:matrix_dart_generated_client/src/model/event2.dart';
import 'package:matrix_dart_generated_client/src/model/event3.dart';
import 'package:matrix_dart_generated_client/src/model/event4.dart';
import 'package:matrix_dart_generated_client/src/model/event5.dart';
import 'package:matrix_dart_generated_client/src/model/event_context.dart';
import 'package:matrix_dart_generated_client/src/model/field_type.dart';
import 'package:matrix_dart_generated_client/src/model/filter.dart';
import 'package:matrix_dart_generated_client/src/model/filter1.dart';
import 'package:matrix_dart_generated_client/src/model/filter2.dart';
import 'package:matrix_dart_generated_client/src/model/filter2_account_data.dart';
import 'package:matrix_dart_generated_client/src/model/filter2_presence.dart';
import 'package:matrix_dart_generated_client/src/model/flow_information.dart';
import 'package:matrix_dart_generated_client/src/model/generate_login_token200_response.dart';
import 'package:matrix_dart_generated_client/src/model/generate_login_token429_response.dart';
import 'package:matrix_dart_generated_client/src/model/generate_login_token_request.dart';
import 'package:matrix_dart_generated_client/src/model/generate_login_token_request_auth.dart';
import 'package:matrix_dart_generated_client/src/model/get_account3_pids200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_avatar_url200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_capabilities200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_config_authed200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_devices200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_display_name200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_event_by_timestamp200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_event_context200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_event_context200_response_event.dart';
import 'package:matrix_dart_generated_client/src/model/get_events200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_joined_members_by_room200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_joined_rooms200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_keys_changes200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_local_aliases200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_login_flows200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_members_by_room200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_notifications200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_presence200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_public_rooms200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_public_rooms200_response_chunk_inner.dart';
import 'package:matrix_dart_generated_client/src/model/get_push_rule200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_push_rule_actions200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_push_rules200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_push_rules_global200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_pushers200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_relating_events200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_relating_events_with_rel_type200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_relating_events_with_rel_type_and_event_type200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_room_events200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_room_id_by_alias200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_room_keys200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_room_keys_version_current200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_room_tags200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_room_visibility_on_directory200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_space_hierarchy200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_space_hierarchy200_response_rooms_inner.dart';
import 'package:matrix_dart_generated_client/src/model/get_thread_roots200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_token_owner200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_turn_server200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_url_preview_authed200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_user_profile200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_versions200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_wellknown_support200_response.dart';
import 'package:matrix_dart_generated_client/src/model/get_who_is200_response.dart';
import 'package:matrix_dart_generated_client/src/model/group.dart';
import 'package:matrix_dart_generated_client/src/model/group_value.dart';
import 'package:matrix_dart_generated_client/src/model/groupings.dart';
import 'package:matrix_dart_generated_client/src/model/homeserver_information.dart';
import 'package:matrix_dart_generated_client/src/model/identity_server_information.dart';
import 'package:matrix_dart_generated_client/src/model/include_event_context.dart';
import 'package:matrix_dart_generated_client/src/model/initial_sync200_response.dart';
import 'package:matrix_dart_generated_client/src/model/invite3pid.dart';
import 'package:matrix_dart_generated_client/src/model/invite_by3_pid_request.dart';
import 'package:matrix_dart_generated_client/src/model/invite_event.dart';
import 'package:matrix_dart_generated_client/src/model/invite_user_request.dart';
import 'package:matrix_dart_generated_client/src/model/is_push_rule_enabled200_response.dart';
import 'package:matrix_dart_generated_client/src/model/join_room200_response.dart';
import 'package:matrix_dart_generated_client/src/model/join_room_by_id_request.dart';
import 'package:matrix_dart_generated_client/src/model/join_room_by_id_request_third_party_signed.dart';
import 'package:matrix_dart_generated_client/src/model/join_room_request.dart';
import 'package:matrix_dart_generated_client/src/model/join_room_request_third_party_signed.dart';
import 'package:matrix_dart_generated_client/src/model/key_backup_data.dart';
import 'package:matrix_dart_generated_client/src/model/key_object.dart';
import 'package:matrix_dart_generated_client/src/model/kick_request.dart';
import 'package:matrix_dart_generated_client/src/model/knock_room200_response.dart';
import 'package:matrix_dart_generated_client/src/model/knock_room_request.dart';
import 'package:matrix_dart_generated_client/src/model/leave_room_request.dart';
import 'package:matrix_dart_generated_client/src/model/location.dart';
import 'package:matrix_dart_generated_client/src/model/login200_response.dart';
import 'package:matrix_dart_generated_client/src/model/login200_response_well_known.dart';
import 'package:matrix_dart_generated_client/src/model/login_flow.dart';
import 'package:matrix_dart_generated_client/src/model/login_request.dart';
import 'package:matrix_dart_generated_client/src/model/notification.dart';
import 'package:matrix_dart_generated_client/src/model/one_time_keys_value.dart';
import 'package:matrix_dart_generated_client/src/model/open_id_credentials.dart';
import 'package:matrix_dart_generated_client/src/model/pagination_chunk.dart';
import 'package:matrix_dart_generated_client/src/model/pagination_chunk1.dart';
import 'package:matrix_dart_generated_client/src/model/peek_events200_response.dart';
import 'package:matrix_dart_generated_client/src/model/ping_appservice200_response.dart';
import 'package:matrix_dart_generated_client/src/model/ping_appservice_request.dart';
import 'package:matrix_dart_generated_client/src/model/post3_pids200_response.dart';
import 'package:matrix_dart_generated_client/src/model/post3_pids_request.dart';
import 'package:matrix_dart_generated_client/src/model/post_pusher_request.dart';
import 'package:matrix_dart_generated_client/src/model/post_receipt_request.dart';
import 'package:matrix_dart_generated_client/src/model/post_room_keys_version200_response.dart';
import 'package:matrix_dart_generated_client/src/model/post_room_keys_version_request.dart';
import 'package:matrix_dart_generated_client/src/model/presence.dart';
import 'package:matrix_dart_generated_client/src/model/protocol.dart';
import 'package:matrix_dart_generated_client/src/model/protocol_instance.dart';
import 'package:matrix_dart_generated_client/src/model/push_condition.dart';
import 'package:matrix_dart_generated_client/src/model/push_condition_value.dart';
import 'package:matrix_dart_generated_client/src/model/push_rule.dart';
import 'package:matrix_dart_generated_client/src/model/push_rule1_actions_inner.dart';
import 'package:matrix_dart_generated_client/src/model/pusher.dart';
import 'package:matrix_dart_generated_client/src/model/pusher_data.dart';
import 'package:matrix_dart_generated_client/src/model/pusher_data1.dart';
import 'package:matrix_dart_generated_client/src/model/put_room_keys_version_request.dart';
import 'package:matrix_dart_generated_client/src/model/query_keys200_response.dart';
import 'package:matrix_dart_generated_client/src/model/query_keys_request.dart';
import 'package:matrix_dart_generated_client/src/model/query_public_rooms_request.dart';
import 'package:matrix_dart_generated_client/src/model/redact_event200_response.dart';
import 'package:matrix_dart_generated_client/src/model/redact_event_request.dart';
import 'package:matrix_dart_generated_client/src/model/refresh200_response.dart';
import 'package:matrix_dart_generated_client/src/model/refresh_request.dart';
import 'package:matrix_dart_generated_client/src/model/register200_response.dart';
import 'package:matrix_dart_generated_client/src/model/register_request.dart';
import 'package:matrix_dart_generated_client/src/model/register_request_auth.dart';
import 'package:matrix_dart_generated_client/src/model/registration_token_validity200_response.dart';
import 'package:matrix_dart_generated_client/src/model/report_event_request.dart';
import 'package:matrix_dart_generated_client/src/model/report_room_request.dart';
import 'package:matrix_dart_generated_client/src/model/request_token_response.dart';
import 'package:matrix_dart_generated_client/src/model/request_token_to3_pid_email_request.dart';
import 'package:matrix_dart_generated_client/src/model/request_token_to3_pidmsisdn_request.dart';
import 'package:matrix_dart_generated_client/src/model/result.dart';
import 'package:matrix_dart_generated_client/src/model/result_categories.dart';
import 'package:matrix_dart_generated_client/src/model/result_room_events.dart';
import 'package:matrix_dart_generated_client/src/model/results.dart';
import 'package:matrix_dart_generated_client/src/model/room_events_criteria.dart';
import 'package:matrix_dart_generated_client/src/model/room_filter.dart';
import 'package:matrix_dart_generated_client/src/model/room_filter_account_data.dart';
import 'package:matrix_dart_generated_client/src/model/room_filter_ephemeral.dart';
import 'package:matrix_dart_generated_client/src/model/room_filter_state.dart';
import 'package:matrix_dart_generated_client/src/model/room_filter_timeline.dart';
import 'package:matrix_dart_generated_client/src/model/room_info.dart';
import 'package:matrix_dart_generated_client/src/model/room_info1.dart';
import 'package:matrix_dart_generated_client/src/model/room_key_backup.dart';
import 'package:matrix_dart_generated_client/src/model/room_keys_update_response.dart';
import 'package:matrix_dart_generated_client/src/model/room_versions_capability.dart';
import 'package:matrix_dart_generated_client/src/model/rooms.dart';
import 'package:matrix_dart_generated_client/src/model/ruleset.dart';
import 'package:matrix_dart_generated_client/src/model/search_request.dart';
import 'package:matrix_dart_generated_client/src/model/search_user_directory200_response.dart';
import 'package:matrix_dart_generated_client/src/model/search_user_directory_request.dart';
import 'package:matrix_dart_generated_client/src/model/send_message200_response.dart';
import 'package:matrix_dart_generated_client/src/model/session_info.dart';
import 'package:matrix_dart_generated_client/src/model/set_avatar_url_request.dart';
import 'package:matrix_dart_generated_client/src/model/set_display_name_request.dart';
import 'package:matrix_dart_generated_client/src/model/set_presence_request.dart';
import 'package:matrix_dart_generated_client/src/model/set_push_rule_actions_request.dart';
import 'package:matrix_dart_generated_client/src/model/set_push_rule_enabled_request.dart';
import 'package:matrix_dart_generated_client/src/model/set_push_rule_request.dart';
import 'package:matrix_dart_generated_client/src/model/set_read_marker_request.dart';
import 'package:matrix_dart_generated_client/src/model/set_room_alias_request.dart';
import 'package:matrix_dart_generated_client/src/model/set_room_visibility_on_directory_request.dart';
import 'package:matrix_dart_generated_client/src/model/set_typing_request.dart';
import 'package:matrix_dart_generated_client/src/model/space_hierarchy_rooms_chunk_children_state_inner.dart';
import 'package:matrix_dart_generated_client/src/model/state_event.dart';
import 'package:matrix_dart_generated_client/src/model/sync200_response.dart';
import 'package:matrix_dart_generated_client/src/model/tag.dart';
import 'package:matrix_dart_generated_client/src/model/third_party_identifier.dart';
import 'package:matrix_dart_generated_client/src/model/three_pid_credentials.dart';
import 'package:matrix_dart_generated_client/src/model/unban_request.dart';
import 'package:matrix_dart_generated_client/src/model/unbind3pid_from_account200_response.dart';
import 'package:matrix_dart_generated_client/src/model/unsigned_data.dart';
import 'package:matrix_dart_generated_client/src/model/update_appservice_room_directory_visibility_request.dart';
import 'package:matrix_dart_generated_client/src/model/update_device_request.dart';
import 'package:matrix_dart_generated_client/src/model/upgrade_room200_response.dart';
import 'package:matrix_dart_generated_client/src/model/upgrade_room_request.dart';
import 'package:matrix_dart_generated_client/src/model/upload_content200_response.dart';
import 'package:matrix_dart_generated_client/src/model/upload_cross_signing_keys_request.dart';
import 'package:matrix_dart_generated_client/src/model/upload_cross_signing_keys_request_master_key.dart' as _upload_cross_signing_keys_request_master_key;
import 'package:matrix_dart_generated_client/src/model/upload_cross_signing_keys_request_self_signing_key.dart' as _upload_cross_signing_keys_request_self_signing_key;
import 'package:matrix_dart_generated_client/src/model/upload_cross_signing_keys_request_user_signing_key.dart' as _upload_cross_signing_keys_request_user_signing_key;
import 'package:matrix_dart_generated_client/src/model/upload_cross_signing_signatures200_response.dart';
import 'package:matrix_dart_generated_client/src/model/upload_keys200_response.dart';
import 'package:matrix_dart_generated_client/src/model/upload_keys_request.dart';
import 'package:matrix_dart_generated_client/src/model/upload_keys_request_device_keys.dart';
import 'package:matrix_dart_generated_client/src/model/user.dart';
import 'package:matrix_dart_generated_client/src/model/user1.dart';
import 'package:matrix_dart_generated_client/src/model/user_identifier.dart';

part 'serializers.g.dart';

@SerializersFor([
  AccountData,
  Add3PIDRequest,
  Add3PIDRequestAuth,
  AuthenticationResponse,
  BanRequest,
  Bind3PIDRequest,
  Body,
  BooleanCapability,
  BooleanCapability1,
  BooleanCapability2,
  BooleanCapability3,
  BooleanCapability4,
  Capabilities,
  Categories,
  ChangePasswordRequest,
  CheckUsernameAvailability200Response,
  ClaimKeys200Response,
  ClaimKeysRequest,
  ClientEvent,
  ClientEventAllOfUnsigned,
  ConnectionInfo,
  Contact,
  CreateContent200Response,
  CreateRoom200Response,
  CreateRoomRequest,
  DeactivateAccount200Response,
  DeactivateAccountRequest,
  DefineFilter200Response,
  DefineFilterRequest,
  Delete3pidFromAccount200Response,
  Delete3pidFromAccountRequest,
  DeleteDeviceRequest,
  DeleteDevicesRequest,
  Device,
  DeviceInfo,
  DiscoveryInformation,
  Error,
  Error1,
  Event,
  Event1,
  Event2,
  Event3,
  Event4,
  Event5,
  EventContext,
  FieldType,
  Filter,
  Filter1,
  Filter2,
  Filter2AccountData,
  Filter2Presence,
  FlowInformation,
  GenerateLoginToken200Response,
  GenerateLoginToken429Response,
  GenerateLoginTokenRequest,
  GenerateLoginTokenRequestAuth,
  GetAccount3PIDs200Response,
  GetAvatarUrl200Response,
  GetCapabilities200Response,
  GetConfigAuthed200Response,
  GetDevices200Response,
  GetDisplayName200Response,
  GetEventByTimestamp200Response,
  GetEventContext200Response,
  GetEventContext200ResponseEvent,
  GetEvents200Response,
  GetJoinedMembersByRoom200Response,
  GetJoinedRooms200Response,
  GetKeysChanges200Response,
  GetLocalAliases200Response,
  GetLoginFlows200Response,
  GetMembersByRoom200Response,
  GetNotifications200Response,
  GetPresence200Response,
  GetPublicRooms200Response,
  GetPublicRooms200ResponseChunkInner,
  GetPushRule200Response,
  GetPushRuleActions200Response,
  GetPushRules200Response,
  GetPushRulesGlobal200Response,
  GetPushers200Response,
  GetRelatingEvents200Response,
  GetRelatingEventsWithRelType200Response,
  GetRelatingEventsWithRelTypeAndEventType200Response,
  GetRoomEvents200Response,
  GetRoomIdByAlias200Response,
  GetRoomKeys200Response,
  GetRoomKeysVersionCurrent200Response,
  GetRoomTags200Response,
  GetRoomVisibilityOnDirectory200Response,
  GetSpaceHierarchy200Response,
  GetSpaceHierarchy200ResponseRoomsInner,
  GetThreadRoots200Response,
  GetTokenOwner200Response,
  GetTurnServer200Response,
  GetUrlPreviewAuthed200Response,
  GetUserProfile200Response,
  GetVersions200Response,
  GetWellknownSupport200Response,
  GetWhoIs200Response,
  Group,
  GroupValue,
  Groupings,
  HomeserverInformation,
  IdentityServerInformation,
  IncludeEventContext,
  InitialSync200Response,
  Invite3pid,
  InviteBy3PIDRequest,
  InviteEvent,
  InviteUserRequest,
  IsPushRuleEnabled200Response,
  JoinRoom200Response,
  JoinRoomByIdRequest,
  JoinRoomByIdRequestThirdPartySigned,
  JoinRoomRequest,
  JoinRoomRequestThirdPartySigned,
  KeyBackupData,
  KeyObject,
  KickRequest,
  KnockRoom200Response,
  KnockRoomRequest,
  LeaveRoomRequest,
  Location,
  Login200Response,
  Login200ResponseWellKnown,
  LoginFlow,
  LoginRequest,
  Notification,
  OneTimeKeysValue,
  OpenIdCredentials,
  PaginationChunk,
  PaginationChunk1,
  PeekEvents200Response,
  PingAppservice200Response,
  PingAppserviceRequest,
  Post3PIDs200Response,
  Post3PIDsRequest,
  PostPusherRequest,
  PostReceiptRequest,
  PostRoomKeysVersion200Response,
  PostRoomKeysVersionRequest,
  Presence,
  Protocol,
  ProtocolInstance,
  PushCondition,
  PushConditionValue,
  PushRule,
  PushRule1ActionsInner,
  Pusher,
  PusherData,
  PusherData1,
  PutRoomKeysVersionRequest,
  QueryKeys200Response,
  QueryKeysRequest,
  QueryPublicRoomsRequest,
  RedactEvent200Response,
  RedactEventRequest,
  Refresh200Response,
  RefreshRequest,
  Register200Response,
  RegisterRequest,
  RegisterRequestAuth,
  RegistrationTokenValidity200Response,
  ReportEventRequest,
  ReportRoomRequest,
  RequestTokenResponse,
  RequestTokenTo3PIDEmailRequest,
  RequestTokenTo3PIDMSISDNRequest,
  Result,
  ResultCategories,
  ResultRoomEvents,
  Results,
  RoomEventsCriteria,
  RoomFilter,
  RoomFilterAccountData,
  RoomFilterEphemeral,
  RoomFilterState,
  RoomFilterTimeline,
  RoomInfo,
  RoomInfo1,
  RoomKeyBackup,
  RoomKeysUpdateResponse,
  RoomVersionsCapability,
  Rooms,
  Ruleset,
  SearchRequest,
  SearchUserDirectory200Response,
  SearchUserDirectoryRequest,
  SendMessage200Response,
  SessionInfo,
  SetAvatarUrlRequest,
  SetDisplayNameRequest,
  SetPresenceRequest,
  SetPushRuleActionsRequest,
  SetPushRuleEnabledRequest,
  SetPushRuleRequest,
  SetReadMarkerRequest,
  SetRoomAliasRequest,
  SetRoomVisibilityOnDirectoryRequest,
  SetTypingRequest,
  SpaceHierarchyRoomsChunkChildrenStateInner,
  StateEvent,
  Sync200Response,
  Tag,
  ThirdPartyIdentifier,
  ThreePidCredentials,
  UnbanRequest,
  Unbind3pidFromAccount200Response,
  UnsignedData,
  UpdateAppserviceRoomDirectoryVisibilityRequest,
  UpdateDeviceRequest,
  UpgradeRoom200Response,
  UpgradeRoomRequest,
  UploadContent200Response,
  UploadCrossSigningKeysRequest,
  _upload_cross_signing_keys_request_master_key.UploadCrossSigningKeysRequestMasterKey,
  _upload_cross_signing_keys_request_self_signing_key.UploadCrossSigningKeysRequestSelfSigningKey,
  _upload_cross_signing_keys_request_user_signing_key.UploadCrossSigningKeysRequestUserSigningKey,
  UploadCrossSigningSignatures200Response,
  UploadKeys200Response,
  UploadKeysRequest,
  UploadKeysRequestDeviceKeys,
  User,
  User1,
  UserIdentifier,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(String)]),
        () => MapBuilder<String, String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(User)]),
        () => ListBuilder<User>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(GroupValue)]),
        () => MapBuilder<String, GroupValue>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ClientEvent)]),
        () => ListBuilder<ClientEvent>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(Protocol)]),
        () => MapBuilder<String, Protocol>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Location)]),
        () => ListBuilder<Location>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
