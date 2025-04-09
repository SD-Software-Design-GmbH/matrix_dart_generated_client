// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_event_all_of_unsigned.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientEventAllOfUnsigned extends ClientEventAllOfUnsigned {
  @override
  final JsonObject? redactedBecause;

  factory _$ClientEventAllOfUnsigned(
          [void Function(ClientEventAllOfUnsignedBuilder)? updates]) =>
      (new ClientEventAllOfUnsignedBuilder()..update(updates))._build();

  _$ClientEventAllOfUnsigned._({this.redactedBecause}) : super._();

  @override
  ClientEventAllOfUnsigned rebuild(
          void Function(ClientEventAllOfUnsignedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientEventAllOfUnsignedBuilder toBuilder() =>
      new ClientEventAllOfUnsignedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientEventAllOfUnsigned &&
        redactedBecause == other.redactedBecause;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, redactedBecause.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientEventAllOfUnsigned')
          ..add('redactedBecause', redactedBecause))
        .toString();
  }
}

class ClientEventAllOfUnsignedBuilder
    implements
        Builder<ClientEventAllOfUnsigned, ClientEventAllOfUnsignedBuilder> {
  _$ClientEventAllOfUnsigned? _$v;

  JsonObject? _redactedBecause;
  JsonObject? get redactedBecause => _$this._redactedBecause;
  set redactedBecause(JsonObject? redactedBecause) =>
      _$this._redactedBecause = redactedBecause;

  ClientEventAllOfUnsignedBuilder() {
    ClientEventAllOfUnsigned._defaults(this);
  }

  ClientEventAllOfUnsignedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redactedBecause = $v.redactedBecause;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientEventAllOfUnsigned other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientEventAllOfUnsigned;
  }

  @override
  void update(void Function(ClientEventAllOfUnsignedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientEventAllOfUnsigned build() => _build();

  _$ClientEventAllOfUnsigned _build() {
    final _$result = _$v ??
        new _$ClientEventAllOfUnsigned._(
          redactedBecause: redactedBecause,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
