// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GroupKeyEnum _$groupKeyEnum_roomId = const GroupKeyEnum._('roomId');
const GroupKeyEnum _$groupKeyEnum_sender = const GroupKeyEnum._('sender');

GroupKeyEnum _$groupKeyEnumValueOf(String name) {
  switch (name) {
    case 'roomId':
      return _$groupKeyEnum_roomId;
    case 'sender':
      return _$groupKeyEnum_sender;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GroupKeyEnum> _$groupKeyEnumValues =
    new BuiltSet<GroupKeyEnum>(const <GroupKeyEnum>[
  _$groupKeyEnum_roomId,
  _$groupKeyEnum_sender,
]);

Serializer<GroupKeyEnum> _$groupKeyEnumSerializer =
    new _$GroupKeyEnumSerializer();

class _$GroupKeyEnumSerializer implements PrimitiveSerializer<GroupKeyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'roomId': 'room_id',
    'sender': 'sender',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'room_id': 'roomId',
    'sender': 'sender',
  };

  @override
  final Iterable<Type> types = const <Type>[GroupKeyEnum];
  @override
  final String wireName = 'GroupKeyEnum';

  @override
  Object serialize(Serializers serializers, GroupKeyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GroupKeyEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GroupKeyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Group extends Group {
  @override
  final GroupKeyEnum? key;

  factory _$Group([void Function(GroupBuilder)? updates]) =>
      (new GroupBuilder()..update(updates))._build();

  _$Group._({this.key}) : super._();

  @override
  Group rebuild(void Function(GroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupBuilder toBuilder() => new GroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Group && key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Group')..add('key', key)).toString();
  }
}

class GroupBuilder implements Builder<Group, GroupBuilder> {
  _$Group? _$v;

  GroupKeyEnum? _key;
  GroupKeyEnum? get key => _$this._key;
  set key(GroupKeyEnum? key) => _$this._key = key;

  GroupBuilder() {
    Group._defaults(this);
  }

  GroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Group other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Group;
  }

  @override
  void update(void Function(GroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Group build() => _build();

  _$Group _build() {
    final _$result = _$v ??
        new _$Group._(
          key: key,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
