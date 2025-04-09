// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_versions_capability.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RoomVersionsCapabilityAvailableEnum
    _$roomVersionsCapabilityAvailableEnum_stable =
    const RoomVersionsCapabilityAvailableEnum._('stable');
const RoomVersionsCapabilityAvailableEnum
    _$roomVersionsCapabilityAvailableEnum_unstable =
    const RoomVersionsCapabilityAvailableEnum._('unstable');

RoomVersionsCapabilityAvailableEnum
    _$roomVersionsCapabilityAvailableEnumValueOf(String name) {
  switch (name) {
    case 'stable':
      return _$roomVersionsCapabilityAvailableEnum_stable;
    case 'unstable':
      return _$roomVersionsCapabilityAvailableEnum_unstable;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RoomVersionsCapabilityAvailableEnum>
    _$roomVersionsCapabilityAvailableEnumValues = new BuiltSet<
        RoomVersionsCapabilityAvailableEnum>(const <RoomVersionsCapabilityAvailableEnum>[
  _$roomVersionsCapabilityAvailableEnum_stable,
  _$roomVersionsCapabilityAvailableEnum_unstable,
]);

Serializer<RoomVersionsCapabilityAvailableEnum>
    _$roomVersionsCapabilityAvailableEnumSerializer =
    new _$RoomVersionsCapabilityAvailableEnumSerializer();

class _$RoomVersionsCapabilityAvailableEnumSerializer
    implements PrimitiveSerializer<RoomVersionsCapabilityAvailableEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'stable': 'stable',
    'unstable': 'unstable',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'stable': 'stable',
    'unstable': 'unstable',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RoomVersionsCapabilityAvailableEnum
  ];
  @override
  final String wireName = 'RoomVersionsCapabilityAvailableEnum';

  @override
  Object serialize(
          Serializers serializers, RoomVersionsCapabilityAvailableEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RoomVersionsCapabilityAvailableEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RoomVersionsCapabilityAvailableEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RoomVersionsCapability extends RoomVersionsCapability {
  @override
  final BuiltMap<String, RoomVersionsCapabilityAvailableEnum> available;
  @override
  final String default_;

  factory _$RoomVersionsCapability(
          [void Function(RoomVersionsCapabilityBuilder)? updates]) =>
      (new RoomVersionsCapabilityBuilder()..update(updates))._build();

  _$RoomVersionsCapability._({required this.available, required this.default_})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        available, r'RoomVersionsCapability', 'available');
    BuiltValueNullFieldError.checkNotNull(
        default_, r'RoomVersionsCapability', 'default_');
  }

  @override
  RoomVersionsCapability rebuild(
          void Function(RoomVersionsCapabilityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoomVersionsCapabilityBuilder toBuilder() =>
      new RoomVersionsCapabilityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoomVersionsCapability &&
        available == other.available &&
        default_ == other.default_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, available.hashCode);
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RoomVersionsCapability')
          ..add('available', available)
          ..add('default_', default_))
        .toString();
  }
}

class RoomVersionsCapabilityBuilder
    implements Builder<RoomVersionsCapability, RoomVersionsCapabilityBuilder> {
  _$RoomVersionsCapability? _$v;

  MapBuilder<String, RoomVersionsCapabilityAvailableEnum>? _available;
  MapBuilder<String, RoomVersionsCapabilityAvailableEnum> get available =>
      _$this._available ??=
          new MapBuilder<String, RoomVersionsCapabilityAvailableEnum>();
  set available(
          MapBuilder<String, RoomVersionsCapabilityAvailableEnum>? available) =>
      _$this._available = available;

  String? _default_;
  String? get default_ => _$this._default_;
  set default_(String? default_) => _$this._default_ = default_;

  RoomVersionsCapabilityBuilder() {
    RoomVersionsCapability._defaults(this);
  }

  RoomVersionsCapabilityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _available = $v.available.toBuilder();
      _default_ = $v.default_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoomVersionsCapability other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoomVersionsCapability;
  }

  @override
  void update(void Function(RoomVersionsCapabilityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoomVersionsCapability build() => _build();

  _$RoomVersionsCapability _build() {
    _$RoomVersionsCapability _$result;
    try {
      _$result = _$v ??
          new _$RoomVersionsCapability._(
            available: available.build(),
            default_: BuiltValueNullFieldError.checkNotNull(
                default_, r'RoomVersionsCapability', 'default_'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'available';
        available.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RoomVersionsCapability', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
