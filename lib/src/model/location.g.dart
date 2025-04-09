// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Location extends Location {
  @override
  final String alias;
  @override
  final JsonObject fields;
  @override
  final String protocol;

  factory _$Location([void Function(LocationBuilder)? updates]) =>
      (new LocationBuilder()..update(updates))._build();

  _$Location._(
      {required this.alias, required this.fields, required this.protocol})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(alias, r'Location', 'alias');
    BuiltValueNullFieldError.checkNotNull(fields, r'Location', 'fields');
    BuiltValueNullFieldError.checkNotNull(protocol, r'Location', 'protocol');
  }

  @override
  Location rebuild(void Function(LocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationBuilder toBuilder() => new LocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Location &&
        alias == other.alias &&
        fields == other.fields &&
        protocol == other.protocol;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alias.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Location')
          ..add('alias', alias)
          ..add('fields', fields)
          ..add('protocol', protocol))
        .toString();
  }
}

class LocationBuilder implements Builder<Location, LocationBuilder> {
  _$Location? _$v;

  String? _alias;
  String? get alias => _$this._alias;
  set alias(String? alias) => _$this._alias = alias;

  JsonObject? _fields;
  JsonObject? get fields => _$this._fields;
  set fields(JsonObject? fields) => _$this._fields = fields;

  String? _protocol;
  String? get protocol => _$this._protocol;
  set protocol(String? protocol) => _$this._protocol = protocol;

  LocationBuilder() {
    Location._defaults(this);
  }

  LocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alias = $v.alias;
      _fields = $v.fields;
      _protocol = $v.protocol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Location other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Location;
  }

  @override
  void update(void Function(LocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Location build() => _build();

  _$Location _build() {
    final _$result = _$v ??
        new _$Location._(
          alias: BuiltValueNullFieldError.checkNotNull(
              alias, r'Location', 'alias'),
          fields: BuiltValueNullFieldError.checkNotNull(
              fields, r'Location', 'fields'),
          protocol: BuiltValueNullFieldError.checkNotNull(
              protocol, r'Location', 'protocol'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
