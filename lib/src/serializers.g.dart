// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AccountData.serializer)
      ..add(Add3PIDRequest.serializer)
      ..add(Add3PIDRequestAuth.serializer)
      ..add(AuthenticationResponse.serializer)
      ..add(BanRequest.serializer)
      ..add(Bind3PIDRequest.serializer)
      ..add(Body.serializer)
      ..add(BooleanCapability.serializer)
      ..add(BooleanCapability1.serializer)
      ..add(BooleanCapability2.serializer)
      ..add(BooleanCapability3.serializer)
      ..add(BooleanCapability4.serializer)
      ..add(Capabilities.serializer)
      ..add(Categories.serializer)
      ..add(ChangePasswordRequest.serializer)
      ..add(CheckUsernameAvailability200Response.serializer)
      ..add(ClaimKeys200Response.serializer)
      ..add(ClaimKeysRequest.serializer)
      ..add(ClientEvent.serializer)
      ..add(ClientEventAllOfUnsigned.serializer)
      ..add(ConnectionInfo.serializer)
      ..add(Contact.serializer)
      ..add(ContactRoleEnum.serializer)
      ..add(CreateContent200Response.serializer)
      ..add(CreateRoom200Response.serializer)
      ..add(CreateRoomRequest.serializer)
      ..add(CreateRoomRequestPresetEnum.serializer)
      ..add(CreateRoomRequestVisibilityEnum.serializer)
      ..add(DeactivateAccount200Response.serializer)
      ..add(DeactivateAccount200ResponseIdServerUnbindResultEnum.serializer)
      ..add(DeactivateAccountRequest.serializer)
      ..add(DefineFilter200Response.serializer)
      ..add(DefineFilterRequest.serializer)
      ..add(DefineFilterRequestEventFormatEnum.serializer)
      ..add(Delete3pidFromAccount200Response.serializer)
      ..add(Delete3pidFromAccount200ResponseIdServerUnbindResultEnum.serializer)
      ..add(Delete3pidFromAccountRequest.serializer)
      ..add(Delete3pidFromAccountRequestMediumEnum.serializer)
      ..add(DeleteDeviceRequest.serializer)
      ..add(DeleteDevicesRequest.serializer)
      ..add(Device.serializer)
      ..add(DeviceInfo.serializer)
      ..add(DiscoveryInformation.serializer)
      ..add(Error.serializer)
      ..add(Error1.serializer)
      ..add(Error1ErrcodeEnum.serializer)
      ..add(Event.serializer)
      ..add(Event1.serializer)
      ..add(Event2.serializer)
      ..add(Event3.serializer)
      ..add(Event4.serializer)
      ..add(Event5.serializer)
      ..add(EventContext.serializer)
      ..add(FieldType.serializer)
      ..add(Filter.serializer)
      ..add(Filter1.serializer)
      ..add(Filter2.serializer)
      ..add(Filter2AccountData.serializer)
      ..add(Filter2EventFormatEnum.serializer)
      ..add(Filter2Presence.serializer)
      ..add(FlowInformation.serializer)
      ..add(GenerateLoginToken200Response.serializer)
      ..add(GenerateLoginToken429Response.serializer)
      ..add(GenerateLoginTokenRequest.serializer)
      ..add(GenerateLoginTokenRequestAuth.serializer)
      ..add(GetAccount3PIDs200Response.serializer)
      ..add(GetAvatarUrl200Response.serializer)
      ..add(GetCapabilities200Response.serializer)
      ..add(GetConfigAuthed200Response.serializer)
      ..add(GetDevices200Response.serializer)
      ..add(GetDisplayName200Response.serializer)
      ..add(GetEventByTimestamp200Response.serializer)
      ..add(GetEventContext200Response.serializer)
      ..add(GetEventContext200ResponseEvent.serializer)
      ..add(GetEvents200Response.serializer)
      ..add(GetJoinedMembersByRoom200Response.serializer)
      ..add(GetJoinedRooms200Response.serializer)
      ..add(GetKeysChanges200Response.serializer)
      ..add(GetLocalAliases200Response.serializer)
      ..add(GetLoginFlows200Response.serializer)
      ..add(GetMembersByRoom200Response.serializer)
      ..add(GetNotifications200Response.serializer)
      ..add(GetPresence200Response.serializer)
      ..add(GetPresence200ResponsePresenceEnum.serializer)
      ..add(GetPublicRooms200Response.serializer)
      ..add(GetPublicRooms200ResponseChunkInner.serializer)
      ..add(GetPushRule200Response.serializer)
      ..add(GetPushRuleActions200Response.serializer)
      ..add(GetPushRules200Response.serializer)
      ..add(GetPushRulesGlobal200Response.serializer)
      ..add(GetPushers200Response.serializer)
      ..add(GetRelatingEvents200Response.serializer)
      ..add(GetRelatingEventsWithRelType200Response.serializer)
      ..add(GetRelatingEventsWithRelTypeAndEventType200Response.serializer)
      ..add(GetRoomEvents200Response.serializer)
      ..add(GetRoomIdByAlias200Response.serializer)
      ..add(GetRoomKeys200Response.serializer)
      ..add(GetRoomKeysVersionCurrent200Response.serializer)
      ..add(GetRoomKeysVersionCurrent200ResponseAlgorithmEnum.serializer)
      ..add(GetRoomTags200Response.serializer)
      ..add(GetRoomVisibilityOnDirectory200Response.serializer)
      ..add(GetRoomVisibilityOnDirectory200ResponseVisibilityEnum.serializer)
      ..add(GetSpaceHierarchy200Response.serializer)
      ..add(GetSpaceHierarchy200ResponseRoomsInner.serializer)
      ..add(GetThreadRoots200Response.serializer)
      ..add(GetTokenOwner200Response.serializer)
      ..add(GetTurnServer200Response.serializer)
      ..add(GetUrlPreviewAuthed200Response.serializer)
      ..add(GetUserProfile200Response.serializer)
      ..add(GetVersions200Response.serializer)
      ..add(GetWellknownSupport200Response.serializer)
      ..add(GetWhoIs200Response.serializer)
      ..add(Group.serializer)
      ..add(GroupKeyEnum.serializer)
      ..add(GroupValue.serializer)
      ..add(Groupings.serializer)
      ..add(HomeserverInformation.serializer)
      ..add(IdentityServerInformation.serializer)
      ..add(IncludeEventContext.serializer)
      ..add(InitialSync200Response.serializer)
      ..add(Invite3pid.serializer)
      ..add(InviteBy3PIDRequest.serializer)
      ..add(InviteEvent.serializer)
      ..add(InviteUserRequest.serializer)
      ..add(IsPushRuleEnabled200Response.serializer)
      ..add(JoinRoom200Response.serializer)
      ..add(JoinRoomByIdRequest.serializer)
      ..add(JoinRoomByIdRequestThirdPartySigned.serializer)
      ..add(JoinRoomRequest.serializer)
      ..add(JoinRoomRequestThirdPartySigned.serializer)
      ..add(KeyBackupData.serializer)
      ..add(KeyObject.serializer)
      ..add(KickRequest.serializer)
      ..add(KnockRoom200Response.serializer)
      ..add(KnockRoomRequest.serializer)
      ..add(LeaveRoomRequest.serializer)
      ..add(Location.serializer)
      ..add(Login200Response.serializer)
      ..add(Login200ResponseWellKnown.serializer)
      ..add(LoginFlow.serializer)
      ..add(LoginRequest.serializer)
      ..add(Notification.serializer)
      ..add(OneTimeKeysValue.serializer)
      ..add(OpenIdCredentials.serializer)
      ..add(PaginationChunk.serializer)
      ..add(PaginationChunk1.serializer)
      ..add(PeekEvents200Response.serializer)
      ..add(PingAppservice200Response.serializer)
      ..add(PingAppserviceRequest.serializer)
      ..add(Post3PIDs200Response.serializer)
      ..add(Post3PIDsRequest.serializer)
      ..add(PostPusherRequest.serializer)
      ..add(PostReceiptRequest.serializer)
      ..add(PostRoomKeysVersion200Response.serializer)
      ..add(PostRoomKeysVersionRequest.serializer)
      ..add(PostRoomKeysVersionRequestAlgorithmEnum.serializer)
      ..add(Presence.serializer)
      ..add(Protocol.serializer)
      ..add(ProtocolInstance.serializer)
      ..add(PushCondition.serializer)
      ..add(PushConditionValue.serializer)
      ..add(PushRule.serializer)
      ..add(PushRule1ActionsInner.serializer)
      ..add(Pusher.serializer)
      ..add(PusherData.serializer)
      ..add(PusherData1.serializer)
      ..add(PutRoomKeysVersionRequest.serializer)
      ..add(PutRoomKeysVersionRequestAlgorithmEnum.serializer)
      ..add(QueryKeys200Response.serializer)
      ..add(QueryKeysRequest.serializer)
      ..add(QueryPublicRoomsRequest.serializer)
      ..add(RedactEvent200Response.serializer)
      ..add(RedactEventRequest.serializer)
      ..add(Refresh200Response.serializer)
      ..add(RefreshRequest.serializer)
      ..add(Register200Response.serializer)
      ..add(RegisterRequest.serializer)
      ..add(RegisterRequestAuth.serializer)
      ..add(RegistrationTokenValidity200Response.serializer)
      ..add(ReportEventRequest.serializer)
      ..add(ReportRoomRequest.serializer)
      ..add(RequestTokenResponse.serializer)
      ..add(RequestTokenTo3PIDEmailRequest.serializer)
      ..add(RequestTokenTo3PIDMSISDNRequest.serializer)
      ..add(Result.serializer)
      ..add(ResultCategories.serializer)
      ..add(ResultRoomEvents.serializer)
      ..add(Results.serializer)
      ..add(RoomEventsCriteria.serializer)
      ..add(RoomEventsCriteriaKeysEnum.serializer)
      ..add(RoomEventsCriteriaOrderByEnum.serializer)
      ..add(RoomFilter.serializer)
      ..add(RoomFilterAccountData.serializer)
      ..add(RoomFilterEphemeral.serializer)
      ..add(RoomFilterState.serializer)
      ..add(RoomFilterTimeline.serializer)
      ..add(RoomInfo.serializer)
      ..add(RoomInfo1.serializer)
      ..add(RoomInfo1MembershipEnum.serializer)
      ..add(RoomInfo1VisibilityEnum.serializer)
      ..add(RoomInfoMembershipEnum.serializer)
      ..add(RoomInfoVisibilityEnum.serializer)
      ..add(RoomKeyBackup.serializer)
      ..add(RoomKeysUpdateResponse.serializer)
      ..add(RoomVersionsCapability.serializer)
      ..add(RoomVersionsCapabilityAvailableEnum.serializer)
      ..add(Rooms.serializer)
      ..add(Ruleset.serializer)
      ..add(SearchRequest.serializer)
      ..add(SearchUserDirectory200Response.serializer)
      ..add(SearchUserDirectoryRequest.serializer)
      ..add(SendMessage200Response.serializer)
      ..add(SessionInfo.serializer)
      ..add(SetAvatarUrlRequest.serializer)
      ..add(SetDisplayNameRequest.serializer)
      ..add(SetPresenceRequest.serializer)
      ..add(SetPresenceRequestPresenceEnum.serializer)
      ..add(SetPushRuleActionsRequest.serializer)
      ..add(SetPushRuleEnabledRequest.serializer)
      ..add(SetPushRuleRequest.serializer)
      ..add(SetReadMarkerRequest.serializer)
      ..add(SetRoomAliasRequest.serializer)
      ..add(SetRoomVisibilityOnDirectoryRequest.serializer)
      ..add(SetRoomVisibilityOnDirectoryRequestVisibilityEnum.serializer)
      ..add(SetTypingRequest.serializer)
      ..add(SpaceHierarchyRoomsChunkChildrenStateInner.serializer)
      ..add(StateEvent.serializer)
      ..add(Sync200Response.serializer)
      ..add(Tag.serializer)
      ..add(ThirdPartyIdentifier.serializer)
      ..add(ThirdPartyIdentifierMediumEnum.serializer)
      ..add(ThreePidCredentials.serializer)
      ..add(UnbanRequest.serializer)
      ..add(Unbind3pidFromAccount200Response.serializer)
      ..add(Unbind3pidFromAccount200ResponseIdServerUnbindResultEnum.serializer)
      ..add(UnsignedData.serializer)
      ..add(UpdateAppserviceRoomDirectoryVisibilityRequest.serializer)
      ..add(UpdateAppserviceRoomDirectoryVisibilityRequestVisibilityEnum
          .serializer)
      ..add(UpdateDeviceRequest.serializer)
      ..add(UpgradeRoom200Response.serializer)
      ..add(UpgradeRoomRequest.serializer)
      ..add(UploadContent200Response.serializer)
      ..add(UploadCrossSigningKeysRequest.serializer)
      ..add(_upload_cross_signing_keys_request_master_key.UploadCrossSigningKeysRequestMasterKey.serializer)
      ..add(_upload_cross_signing_keys_request_self_signing_key.UploadCrossSigningKeysRequestSelfSigningKey.serializer)
      ..add(_upload_cross_signing_keys_request_self_signing_key.UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum.serializer)
      ..add(_upload_cross_signing_keys_request_master_key.UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum.serializer)
      ..add(_upload_cross_signing_keys_request_user_signing_key.UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum.serializer)
      ..add(_upload_cross_signing_keys_request_user_signing_key.UploadCrossSigningKeysRequestUserSigningKey.serializer)
      ..add(UploadCrossSigningSignatures200Response.serializer)
      ..add(UploadKeys200Response.serializer)
      ..add(UploadKeysRequest.serializer)
      ..add(UploadKeysRequestDeviceKeys.serializer)
      ..add(User.serializer)
      ..add(User1.serializer)
      ..add(UserIdentifier.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientEvent)]),
          () => new ListBuilder<ClientEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientEvent)]),
          () => new ListBuilder<ClientEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientEvent)]),
          () => new ListBuilder<ClientEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientEvent)]),
          () => new ListBuilder<ClientEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientEvent)]),
          () => new ListBuilder<ClientEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientEvent)]),
          () => new ListBuilder<ClientEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientEvent)]),
          () => new ListBuilder<ClientEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientEvent)]),
          () => new ListBuilder<ClientEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientEvent)]),
          () => new ListBuilder<ClientEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientEvent)]),
          () => new ListBuilder<ClientEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientEvent)]),
          () => new ListBuilder<ClientEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientEvent)]),
          () => new ListBuilder<ClientEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientEvent)]),
          () => new ListBuilder<ClientEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ConnectionInfo)]),
          () => new ListBuilder<ConnectionInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Contact)]),
          () => new ListBuilder<Contact>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Device)]),
          () => new ListBuilder<Device>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Event)]),
          () => new ListBuilder<Event>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Event1)]),
          () => new ListBuilder<Event1>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Event1)]),
          () => new ListBuilder<Event1>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Event1)]),
          () => new ListBuilder<Event1>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientEvent)]),
          () => new ListBuilder<ClientEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Event1)]),
          () => new ListBuilder<Event1>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Event1)]),
          () => new ListBuilder<Event1>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RoomInfo)]),
          () => new ListBuilder<RoomInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Event3)]),
          () => new ListBuilder<Event3>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientEvent)]),
          () => new ListBuilder<ClientEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Event4)]),
          () => new ListBuilder<Event4>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Event4)]),
          () => new ListBuilder<Event4>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetPublicRooms200ResponseChunkInner)]),
          () => new ListBuilder<GetPublicRooms200ResponseChunkInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GetSpaceHierarchy200ResponseRoomsInner)]),
          () => new ListBuilder<GetSpaceHierarchy200ResponseRoomsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Group)]),
          () => new ListBuilder<Group>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LoginFlow)]),
          () => new ListBuilder<LoginFlow>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Notification)]),
          () => new ListBuilder<Notification>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PushRule)]),
          () => new ListBuilder<PushRule>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PushRule)]),
          () => new ListBuilder<PushRule>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PushRule)]),
          () => new ListBuilder<PushRule>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PushRule)]),
          () => new ListBuilder<PushRule>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PushRule)]),
          () => new ListBuilder<PushRule>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PushRule)]),
          () => new ListBuilder<PushRule>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PushRule)]),
          () => new ListBuilder<PushRule>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PushRule)]),
          () => new ListBuilder<PushRule>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PushRule)]),
          () => new ListBuilder<PushRule>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PushRule)]),
          () => new ListBuilder<PushRule>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PushRule1ActionsInner)]),
          () => new ListBuilder<PushRule1ActionsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PushRule1ActionsInner)]),
          () => new ListBuilder<PushRule1ActionsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PushCondition)]),
          () => new ListBuilder<PushCondition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Pusher)]),
          () => new ListBuilder<Pusher>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(RoomEventsCriteriaKeysEnum)]),
          () => new ListBuilder<RoomEventsCriteriaKeysEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SessionInfo)]),
          () => new ListBuilder<SessionInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(SpaceHierarchyRoomsChunkChildrenStateInner)
          ]),
          () => new ListBuilder<SpaceHierarchyRoomsChunkChildrenStateInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(StateEvent)]),
          () => new ListBuilder<StateEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Invite3pid)]),
          () => new ListBuilder<Invite3pid>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FlowInformation)]),
          () => new ListBuilder<FlowInformation>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PushCondition)]),
          () => new ListBuilder<PushCondition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PushCondition)]),
          () => new ListBuilder<PushCondition>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ThirdPartyIdentifier)]),
          () => new ListBuilder<ThirdPartyIdentifier>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(User1)]),
          () => new ListBuilder<User1>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(String)]),
          () => new ListBuilder<String?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(GroupValue)])
          ]),
          () => new MapBuilder<String, BuiltMap<String, GroupValue>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Result)]),
          () => new ListBuilder<Result>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ]),
          () => new MapBuilder<String, BuiltMap<String, String>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])
          ]),
          () => new MapBuilder<String, BuiltMap<String, String>>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(DeviceInfo)]),
          () => new MapBuilder<String, DeviceInfo>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(FieldType)]),
          () => new MapBuilder<String, FieldType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProtocolInstance)]),
          () => new ListBuilder<ProtocolInstance>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(KeyBackupData)]),
          () => new MapBuilder<String, KeyBackupData>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(OneTimeKeysValue)]),
          () => new MapBuilder<String, OneTimeKeysValue>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(OneTimeKeysValue)]),
          () => new MapBuilder<String, OneTimeKeysValue>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(RoomVersionsCapabilityAvailableEnum)
          ]),
          () => new MapBuilder<String, RoomVersionsCapabilityAvailableEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(_upload_cross_signing_keys_request_self_signing_key.UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum)
          ]),
          () => new ListBuilder<
              _upload_cross_signing_keys_request_self_signing_key.UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(_upload_cross_signing_keys_request_user_signing_key.UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum)
          ]),
          () => new ListBuilder<
              _upload_cross_signing_keys_request_user_signing_key.UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(_upload_cross_signing_keys_request_master_key.UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum)
          ]),
          () => new ListBuilder<
              _upload_cross_signing_keys_request_master_key.UploadCrossSigningKeysRequestSelfSigningKeyUsageEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(Tag)]),
          () => new MapBuilder<String, Tag>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(bool)]),
          () => new MapBuilder<String, bool>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(int)]),
          () => new MapBuilder<String, int>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(int)]),
          () => new MapBuilder<String, int>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
