// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_space_hierarchy200_response_rooms_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSpaceHierarchy200ResponseRoomsInner
    extends GetSpaceHierarchy200ResponseRoomsInner {
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
  @override
  final BuiltList<SpaceHierarchyRoomsChunkChildrenStateInner> childrenState;

  factory _$GetSpaceHierarchy200ResponseRoomsInner(
          [void Function(GetSpaceHierarchy200ResponseRoomsInnerBuilder)?
              updates]) =>
      (new GetSpaceHierarchy200ResponseRoomsInnerBuilder()..update(updates))
          ._build();

  _$GetSpaceHierarchy200ResponseRoomsInner._(
      {this.avatarUrl,
      this.canonicalAlias,
      required this.guestCanJoin,
      this.joinRule,
      this.name,
      required this.numJoinedMembers,
      required this.roomId,
      this.roomType,
      this.topic,
      required this.worldReadable,
      required this.childrenState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(guestCanJoin,
        r'GetSpaceHierarchy200ResponseRoomsInner', 'guestCanJoin');
    BuiltValueNullFieldError.checkNotNull(numJoinedMembers,
        r'GetSpaceHierarchy200ResponseRoomsInner', 'numJoinedMembers');
    BuiltValueNullFieldError.checkNotNull(
        roomId, r'GetSpaceHierarchy200ResponseRoomsInner', 'roomId');
    BuiltValueNullFieldError.checkNotNull(worldReadable,
        r'GetSpaceHierarchy200ResponseRoomsInner', 'worldReadable');
    BuiltValueNullFieldError.checkNotNull(childrenState,
        r'GetSpaceHierarchy200ResponseRoomsInner', 'childrenState');
  }

  @override
  GetSpaceHierarchy200ResponseRoomsInner rebuild(
          void Function(GetSpaceHierarchy200ResponseRoomsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSpaceHierarchy200ResponseRoomsInnerBuilder toBuilder() =>
      new GetSpaceHierarchy200ResponseRoomsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSpaceHierarchy200ResponseRoomsInner &&
        avatarUrl == other.avatarUrl &&
        canonicalAlias == other.canonicalAlias &&
        guestCanJoin == other.guestCanJoin &&
        joinRule == other.joinRule &&
        name == other.name &&
        numJoinedMembers == other.numJoinedMembers &&
        roomId == other.roomId &&
        roomType == other.roomType &&
        topic == other.topic &&
        worldReadable == other.worldReadable &&
        childrenState == other.childrenState;
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
    _$hash = $jc(_$hash, childrenState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetSpaceHierarchy200ResponseRoomsInner')
          ..add('avatarUrl', avatarUrl)
          ..add('canonicalAlias', canonicalAlias)
          ..add('guestCanJoin', guestCanJoin)
          ..add('joinRule', joinRule)
          ..add('name', name)
          ..add('numJoinedMembers', numJoinedMembers)
          ..add('roomId', roomId)
          ..add('roomType', roomType)
          ..add('topic', topic)
          ..add('worldReadable', worldReadable)
          ..add('childrenState', childrenState))
        .toString();
  }
}

class GetSpaceHierarchy200ResponseRoomsInnerBuilder
    implements
        Builder<GetSpaceHierarchy200ResponseRoomsInner,
            GetSpaceHierarchy200ResponseRoomsInnerBuilder> {
  _$GetSpaceHierarchy200ResponseRoomsInner? _$v;

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

  ListBuilder<SpaceHierarchyRoomsChunkChildrenStateInner>? _childrenState;
  ListBuilder<SpaceHierarchyRoomsChunkChildrenStateInner> get childrenState =>
      _$this._childrenState ??=
          new ListBuilder<SpaceHierarchyRoomsChunkChildrenStateInner>();
  set childrenState(
          ListBuilder<SpaceHierarchyRoomsChunkChildrenStateInner>?
              childrenState) =>
      _$this._childrenState = childrenState;

  GetSpaceHierarchy200ResponseRoomsInnerBuilder() {
    GetSpaceHierarchy200ResponseRoomsInner._defaults(this);
  }

  GetSpaceHierarchy200ResponseRoomsInnerBuilder get _$this {
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
      _childrenState = $v.childrenState.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSpaceHierarchy200ResponseRoomsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSpaceHierarchy200ResponseRoomsInner;
  }

  @override
  void update(
      void Function(GetSpaceHierarchy200ResponseRoomsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSpaceHierarchy200ResponseRoomsInner build() => _build();

  _$GetSpaceHierarchy200ResponseRoomsInner _build() {
    _$GetSpaceHierarchy200ResponseRoomsInner _$result;
    try {
      _$result = _$v ??
          new _$GetSpaceHierarchy200ResponseRoomsInner._(
            avatarUrl: avatarUrl,
            canonicalAlias: canonicalAlias,
            guestCanJoin: BuiltValueNullFieldError.checkNotNull(guestCanJoin,
                r'GetSpaceHierarchy200ResponseRoomsInner', 'guestCanJoin'),
            joinRule: joinRule,
            name: name,
            numJoinedMembers: BuiltValueNullFieldError.checkNotNull(
                numJoinedMembers,
                r'GetSpaceHierarchy200ResponseRoomsInner',
                'numJoinedMembers'),
            roomId: BuiltValueNullFieldError.checkNotNull(
                roomId, r'GetSpaceHierarchy200ResponseRoomsInner', 'roomId'),
            roomType: roomType,
            topic: topic,
            worldReadable: BuiltValueNullFieldError.checkNotNull(worldReadable,
                r'GetSpaceHierarchy200ResponseRoomsInner', 'worldReadable'),
            childrenState: childrenState.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'childrenState';
        childrenState.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetSpaceHierarchy200ResponseRoomsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
