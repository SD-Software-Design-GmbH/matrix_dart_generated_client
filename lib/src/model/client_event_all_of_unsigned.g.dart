// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_event_all_of_unsigned.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientEventAllOfUnsigned extends ClientEventAllOfUnsigned {
  @override
  final JsonObject? redactedBecause;
  @override
  final JsonObject? mRelations;

  factory _$ClientEventAllOfUnsigned([
    void Function(ClientEventAllOfUnsignedBuilder)? updates,
  ]) => (ClientEventAllOfUnsignedBuilder()..update(updates))._build();

  _$ClientEventAllOfUnsigned._({this.redactedBecause, this.mRelations})
    : super._();
  @override
  ClientEventAllOfUnsigned rebuild(
    void Function(ClientEventAllOfUnsignedBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ClientEventAllOfUnsignedBuilder toBuilder() =>
      ClientEventAllOfUnsignedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientEventAllOfUnsigned &&
        redactedBecause == other.redactedBecause &&
        mRelations == other.mRelations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, redactedBecause.hashCode);
    _$hash = $jc(_$hash, mRelations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientEventAllOfUnsigned')
          ..add('redactedBecause', redactedBecause)
          ..add('mRelations', mRelations))
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

  JsonObject? _mRelations;
  JsonObject? get mRelations => _$this._mRelations;
  set mRelations(JsonObject? mRelations) => _$this._mRelations = mRelations;

  ClientEventAllOfUnsignedBuilder() {
    ClientEventAllOfUnsigned._defaults(this);
  }

  ClientEventAllOfUnsignedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redactedBecause = $v.redactedBecause;
      _mRelations = $v.mRelations;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientEventAllOfUnsigned other) {
    _$v = other as _$ClientEventAllOfUnsigned;
  }

  @override
  void update(void Function(ClientEventAllOfUnsignedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientEventAllOfUnsigned build() => _build();

  _$ClientEventAllOfUnsigned _build() {
    final _$result =
        _$v ??
        _$ClientEventAllOfUnsigned._(
          redactedBecause: redactedBecause,
          mRelations: mRelations,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
