// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'key_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KeyObject extends KeyObject {
  @override
  final String key;
  @override
  final JsonObject signatures;

  factory _$KeyObject([void Function(KeyObjectBuilder)? updates]) =>
      (new KeyObjectBuilder()..update(updates))._build();

  _$KeyObject._({required this.key, required this.signatures}) : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'KeyObject', 'key');
    BuiltValueNullFieldError.checkNotNull(
        signatures, r'KeyObject', 'signatures');
  }

  @override
  KeyObject rebuild(void Function(KeyObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KeyObjectBuilder toBuilder() => new KeyObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KeyObject &&
        key == other.key &&
        signatures == other.signatures;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, signatures.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KeyObject')
          ..add('key', key)
          ..add('signatures', signatures))
        .toString();
  }
}

class KeyObjectBuilder implements Builder<KeyObject, KeyObjectBuilder> {
  _$KeyObject? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  JsonObject? _signatures;
  JsonObject? get signatures => _$this._signatures;
  set signatures(JsonObject? signatures) => _$this._signatures = signatures;

  KeyObjectBuilder() {
    KeyObject._defaults(this);
  }

  KeyObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _signatures = $v.signatures;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KeyObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KeyObject;
  }

  @override
  void update(void Function(KeyObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KeyObject build() => _build();

  _$KeyObject _build() {
    final _$result = _$v ??
        new _$KeyObject._(
          key: BuiltValueNullFieldError.checkNotNull(key, r'KeyObject', 'key'),
          signatures: BuiltValueNullFieldError.checkNotNull(
              signatures, r'KeyObject', 'signatures'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
