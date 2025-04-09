// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_public_rooms200_response_chunk_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPublicRooms200ResponseChunkInner
    extends GetPublicRooms200ResponseChunkInner {
  @override
  final String? avatarUrl;
  @override
  final String? canonicalAlias;
  @override
  final bool guestCanJoin;
  @override
  final String? joinRule;
  @override
  final String? name;
  @override
  final int numJoinedMembers;
  @override
  final String roomId;
  @override
  final String? roomType;
  @override
  final String? topic;
  @override
  final bool worldReadable;

  factory _$GetPublicRooms200ResponseChunkInner(
          [void Function(GetPublicRooms200ResponseChunkInnerBuilder)?
              updates]) =>
      (new GetPublicRooms200ResponseChunkInnerBuilder()..update(updates))
          ._build();

  _$GetPublicRooms200ResponseChunkInner._(
      {this.avatarUrl,
      this.canonicalAlias,
      required this.guestCanJoin,
      this.joinRule,
      this.name,
      required this.numJoinedMembers,
      required this.roomId,
      this.roomType,
      this.topic,
      required this.worldReadable})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        guestCanJoin, r'GetPublicRooms200ResponseChunkInner', 'guestCanJoin');
    BuiltValueNullFieldError.checkNotNull(numJoinedMembers,
        r'GetPublicRooms200ResponseChunkInner', 'numJoinedMembers');
    BuiltValueNullFieldError.checkNotNull(
        roomId, r'GetPublicRooms200ResponseChunkInner', 'roomId');
    BuiltValueNullFieldError.checkNotNull(
        worldReadable, r'GetPublicRooms200ResponseChunkInner', 'worldReadable');
  }

  @override
  GetPublicRooms200ResponseChunkInner rebuild(
          void Function(GetPublicRooms200ResponseChunkInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPublicRooms200ResponseChunkInnerBuilder toBuilder() =>
      new GetPublicRooms200ResponseChunkInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPublicRooms200ResponseChunkInner &&
        avatarUrl == other.avatarUrl &&
        canonicalAlias == other.canonicalAlias &&
        guestCanJoin == other.guestCanJoin &&
        joinRule == other.joinRule &&
        name == other.name &&
        numJoinedMembers == other.numJoinedMembers &&
        roomId == other.roomId &&
        roomType == other.roomType &&
        topic == other.topic &&
        worldReadable == other.worldReadable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jc(_$hash, canonicalAlias.hashCode);
    _$hash = $jc(_$hash, guestCanJoin.hashCode);
    _$hash = $jc(_$hash, joinRule.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, numJoinedMembers.hashCode);
    _$hash = $jc(_$hash, roomId.hashCode);
    _$hash = $jc(_$hash, roomType.hashCode);
    _$hash = $jc(_$hash, topic.hashCode);
    _$hash = $jc(_$hash, worldReadable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPublicRooms200ResponseChunkInner')
          ..add('avatarUrl', avatarUrl)
          ..add('canonicalAlias', canonicalAlias)
          ..add('guestCanJoin', guestCanJoin)
          ..add('joinRule', joinRule)
          ..add('name', name)
          ..add('numJoinedMembers', numJoinedMembers)
          ..add('roomId', roomId)
          ..add('roomType', roomType)
          ..add('topic', topic)
          ..add('worldReadable', worldReadable))
        .toString();
  }
}

class GetPublicRooms200ResponseChunkInnerBuilder
    implements
        Builder<GetPublicRooms200ResponseChunkInner,
            GetPublicRooms200ResponseChunkInnerBuilder> {
  _$GetPublicRooms200ResponseChunkInner? _$v;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _canonicalAlias;
  String? get canonicalAlias => _$this._canonicalAlias;
  set canonicalAlias(String? canonicalAlias) =>
      _$this._canonicalAlias = canonicalAlias;

  bool? _guestCanJoin;
  bool? get guestCanJoin => _$this._guestCanJoin;
  set guestCanJoin(bool? guestCanJoin) => _$this._guestCanJoin = guestCanJoin;

  String? _joinRule;
  String? get joinRule => _$this._joinRule;
  set joinRule(String? joinRule) => _$this._joinRule = joinRule;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _numJoinedMembers;
  int? get numJoinedMembers => _$this._numJoinedMembers;
  set numJoinedMembers(int? numJoinedMembers) =>
      _$this._numJoinedMembers = numJoinedMembers;

  String? _roomId;
  String? get roomId => _$this._roomId;
  set roomId(String? roomId) => _$this._roomId = roomId;

  String? _roomType;
  String? get roomType => _$this._roomType;
  set roomType(String? roomType) => _$this._roomType = roomType;

  String? _topic;
  String? get topic => _$this._topic;
  set topic(String? topic) => _$this._topic = topic;

  bool? _worldReadable;
  bool? get worldReadable => _$this._worldReadable;
  set worldReadable(bool? worldReadable) =>
      _$this._worldReadable = worldReadable;

  GetPublicRooms200ResponseChunkInnerBuilder() {
    GetPublicRooms200ResponseChunkInner._defaults(this);
  }

  GetPublicRooms200ResponseChunkInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatarUrl = $v.avatarUrl;
      _canonicalAlias = $v.canonicalAlias;
      _guestCanJoin = $v.guestCanJoin;
      _joinRule = $v.joinRule;
      _name = $v.name;
      _numJoinedMembers = $v.numJoinedMembers;
      _roomId = $v.roomId;
      _roomType = $v.roomType;
      _topic = $v.topic;
      _worldReadable = $v.worldReadable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPublicRooms200ResponseChunkInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPublicRooms200ResponseChunkInner;
  }

  @override
  void update(
      void Function(GetPublicRooms200ResponseChunkInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPublicRooms200ResponseChunkInner build() => _build();

  _$GetPublicRooms200ResponseChunkInner _build() {
    final _$result = _$v ??
        new _$GetPublicRooms200ResponseChunkInner._(
          avatarUrl: avatarUrl,
          canonicalAlias: canonicalAlias,
          guestCanJoin: BuiltValueNullFieldError.checkNotNull(guestCanJoin,
              r'GetPublicRooms200ResponseChunkInner', 'guestCanJoin'),
          joinRule: joinRule,
          name: name,
          numJoinedMembers: BuiltValueNullFieldError.checkNotNull(
              numJoinedMembers,
              r'GetPublicRooms200ResponseChunkInner',
              'numJoinedMembers'),
          roomId: BuiltValueNullFieldError.checkNotNull(
              roomId, r'GetPublicRooms200ResponseChunkInner', 'roomId'),
          roomType: roomType,
          topic: topic,
          worldReadable: BuiltValueNullFieldError.checkNotNull(worldReadable,
              r'GetPublicRooms200ResponseChunkInner', 'worldReadable'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
