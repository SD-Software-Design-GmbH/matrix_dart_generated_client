// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'space_hierarchy_rooms_chunk_children_state_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpaceHierarchyRoomsChunkChildrenStateInner
    extends SpaceHierarchyRoomsChunkChildrenStateInner {
  @override
  final JsonObject content;
  @override
  final String sender;
  @override
  final String stateKey;
  @override
  final String type;
  @override
  final int originServerTs;

  factory _$SpaceHierarchyRoomsChunkChildrenStateInner(
          [void Function(SpaceHierarchyRoomsChunkChildrenStateInnerBuilder)?
              updates]) =>
      (new SpaceHierarchyRoomsChunkChildrenStateInnerBuilder()..update(updates))
          ._build();

  _$SpaceHierarchyRoomsChunkChildrenStateInner._(
      {required this.content,
      required this.sender,
      required this.stateKey,
      required this.type,
      required this.originServerTs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        content, r'SpaceHierarchyRoomsChunkChildrenStateInner', 'content');
    BuiltValueNullFieldError.checkNotNull(
        sender, r'SpaceHierarchyRoomsChunkChildrenStateInner', 'sender');
    BuiltValueNullFieldError.checkNotNull(
        stateKey, r'SpaceHierarchyRoomsChunkChildrenStateInner', 'stateKey');
    BuiltValueNullFieldError.checkNotNull(
        type, r'SpaceHierarchyRoomsChunkChildrenStateInner', 'type');
    BuiltValueNullFieldError.checkNotNull(originServerTs,
        r'SpaceHierarchyRoomsChunkChildrenStateInner', 'originServerTs');
  }

  @override
  SpaceHierarchyRoomsChunkChildrenStateInner rebuild(
          void Function(SpaceHierarchyRoomsChunkChildrenStateInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpaceHierarchyRoomsChunkChildrenStateInnerBuilder toBuilder() =>
      new SpaceHierarchyRoomsChunkChildrenStateInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpaceHierarchyRoomsChunkChildrenStateInner &&
        content == other.content &&
        sender == other.sender &&
        stateKey == other.stateKey &&
        type == other.type &&
        originServerTs == other.originServerTs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, sender.hashCode);
    _$hash = $jc(_$hash, stateKey.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, originServerTs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SpaceHierarchyRoomsChunkChildrenStateInner')
          ..add('content', content)
          ..add('sender', sender)
          ..add('stateKey', stateKey)
          ..add('type', type)
          ..add('originServerTs', originServerTs))
        .toString();
  }
}

class SpaceHierarchyRoomsChunkChildrenStateInnerBuilder
    implements
        Builder<SpaceHierarchyRoomsChunkChildrenStateInner,
            SpaceHierarchyRoomsChunkChildrenStateInnerBuilder> {
  _$SpaceHierarchyRoomsChunkChildrenStateInner? _$v;

  JsonObject? _content;
  JsonObject? get content => _$this._content;
  set content(JsonObject? content) => _$this._content = content;

  String? _sender;
  String? get sender => _$this._sender;
  set sender(String? sender) => _$this._sender = sender;

  String? _stateKey;
  String? get stateKey => _$this._stateKey;
  set stateKey(String? stateKey) => _$this._stateKey = stateKey;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _originServerTs;
  int? get originServerTs => _$this._originServerTs;
  set originServerTs(int? originServerTs) =>
      _$this._originServerTs = originServerTs;

  SpaceHierarchyRoomsChunkChildrenStateInnerBuilder() {
    SpaceHierarchyRoomsChunkChildrenStateInner._defaults(this);
  }

  SpaceHierarchyRoomsChunkChildrenStateInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _sender = $v.sender;
      _stateKey = $v.stateKey;
      _type = $v.type;
      _originServerTs = $v.originServerTs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpaceHierarchyRoomsChunkChildrenStateInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SpaceHierarchyRoomsChunkChildrenStateInner;
  }

  @override
  void update(
      void Function(SpaceHierarchyRoomsChunkChildrenStateInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SpaceHierarchyRoomsChunkChildrenStateInner build() => _build();

  _$SpaceHierarchyRoomsChunkChildrenStateInner _build() {
    final _$result = _$v ??
        new _$SpaceHierarchyRoomsChunkChildrenStateInner._(
          content: BuiltValueNullFieldError.checkNotNull(content,
              r'SpaceHierarchyRoomsChunkChildrenStateInner', 'content'),
          sender: BuiltValueNullFieldError.checkNotNull(
              sender, r'SpaceHierarchyRoomsChunkChildrenStateInner', 'sender'),
          stateKey: BuiltValueNullFieldError.checkNotNull(stateKey,
              r'SpaceHierarchyRoomsChunkChildrenStateInner', 'stateKey'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'SpaceHierarchyRoomsChunkChildrenStateInner', 'type'),
          originServerTs: BuiltValueNullFieldError.checkNotNull(originServerTs,
              r'SpaceHierarchyRoomsChunkChildrenStateInner', 'originServerTs'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
