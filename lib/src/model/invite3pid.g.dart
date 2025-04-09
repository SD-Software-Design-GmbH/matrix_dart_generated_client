// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite3pid.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Invite3pid extends Invite3pid {
  @override
  final String address;
  @override
  final String idAccessToken;
  @override
  final String idServer;
  @override
  final String medium;

  factory _$Invite3pid([void Function(Invite3pidBuilder)? updates]) =>
      (new Invite3pidBuilder()..update(updates))._build();

  _$Invite3pid._(
      {required this.address,
      required this.idAccessToken,
      required this.idServer,
      required this.medium})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(address, r'Invite3pid', 'address');
    BuiltValueNullFieldError.checkNotNull(
        idAccessToken, r'Invite3pid', 'idAccessToken');
    BuiltValueNullFieldError.checkNotNull(idServer, r'Invite3pid', 'idServer');
    BuiltValueNullFieldError.checkNotNull(medium, r'Invite3pid', 'medium');
  }

  @override
  Invite3pid rebuild(void Function(Invite3pidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Invite3pidBuilder toBuilder() => new Invite3pidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Invite3pid &&
        address == other.address &&
        idAccessToken == other.idAccessToken &&
        idServer == other.idServer &&
        medium == other.medium;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, idAccessToken.hashCode);
    _$hash = $jc(_$hash, idServer.hashCode);
    _$hash = $jc(_$hash, medium.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Invite3pid')
          ..add('address', address)
          ..add('idAccessToken', idAccessToken)
          ..add('idServer', idServer)
          ..add('medium', medium))
        .toString();
  }
}

class Invite3pidBuilder implements Builder<Invite3pid, Invite3pidBuilder> {
  _$Invite3pid? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _idAccessToken;
  String? get idAccessToken => _$this._idAccessToken;
  set idAccessToken(String? idAccessToken) =>
      _$this._idAccessToken = idAccessToken;

  String? _idServer;
  String? get idServer => _$this._idServer;
  set idServer(String? idServer) => _$this._idServer = idServer;

  String? _medium;
  String? get medium => _$this._medium;
  set medium(String? medium) => _$this._medium = medium;

  Invite3pidBuilder() {
    Invite3pid._defaults(this);
  }

  Invite3pidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _idAccessToken = $v.idAccessToken;
      _idServer = $v.idServer;
      _medium = $v.medium;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Invite3pid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Invite3pid;
  }

  @override
  void update(void Function(Invite3pidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Invite3pid build() => _build();

  _$Invite3pid _build() {
    final _$result = _$v ??
        new _$Invite3pid._(
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'Invite3pid', 'address'),
          idAccessToken: BuiltValueNullFieldError.checkNotNull(
              idAccessToken, r'Invite3pid', 'idAccessToken'),
          idServer: BuiltValueNullFieldError.checkNotNull(
              idServer, r'Invite3pid', 'idServer'),
          medium: BuiltValueNullFieldError.checkNotNull(
              medium, r'Invite3pid', 'medium'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
