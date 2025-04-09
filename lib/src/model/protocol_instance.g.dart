// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'protocol_instance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProtocolInstance extends ProtocolInstance {
  @override
  final String desc;
  @override
  final JsonObject fields;
  @override
  final String? icon;
  @override
  final String networkId;

  factory _$ProtocolInstance(
          [void Function(ProtocolInstanceBuilder)? updates]) =>
      (new ProtocolInstanceBuilder()..update(updates))._build();

  _$ProtocolInstance._(
      {required this.desc,
      required this.fields,
      this.icon,
      required this.networkId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(desc, r'ProtocolInstance', 'desc');
    BuiltValueNullFieldError.checkNotNull(
        fields, r'ProtocolInstance', 'fields');
    BuiltValueNullFieldError.checkNotNull(
        networkId, r'ProtocolInstance', 'networkId');
  }

  @override
  ProtocolInstance rebuild(void Function(ProtocolInstanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProtocolInstanceBuilder toBuilder() =>
      new ProtocolInstanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProtocolInstance &&
        desc == other.desc &&
        fields == other.fields &&
        icon == other.icon &&
        networkId == other.networkId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, desc.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, networkId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProtocolInstance')
          ..add('desc', desc)
          ..add('fields', fields)
          ..add('icon', icon)
          ..add('networkId', networkId))
        .toString();
  }
}

class ProtocolInstanceBuilder
    implements Builder<ProtocolInstance, ProtocolInstanceBuilder> {
  _$ProtocolInstance? _$v;

  String? _desc;
  String? get desc => _$this._desc;
  set desc(String? desc) => _$this._desc = desc;

  JsonObject? _fields;
  JsonObject? get fields => _$this._fields;
  set fields(JsonObject? fields) => _$this._fields = fields;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _networkId;
  String? get networkId => _$this._networkId;
  set networkId(String? networkId) => _$this._networkId = networkId;

  ProtocolInstanceBuilder() {
    ProtocolInstance._defaults(this);
  }

  ProtocolInstanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _desc = $v.desc;
      _fields = $v.fields;
      _icon = $v.icon;
      _networkId = $v.networkId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProtocolInstance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProtocolInstance;
  }

  @override
  void update(void Function(ProtocolInstanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProtocolInstance build() => _build();

  _$ProtocolInstance _build() {
    final _$result = _$v ??
        new _$ProtocolInstance._(
          desc: BuiltValueNullFieldError.checkNotNull(
              desc, r'ProtocolInstance', 'desc'),
          fields: BuiltValueNullFieldError.checkNotNull(
              fields, r'ProtocolInstance', 'fields'),
          icon: icon,
          networkId: BuiltValueNullFieldError.checkNotNull(
              networkId, r'ProtocolInstance', 'networkId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
