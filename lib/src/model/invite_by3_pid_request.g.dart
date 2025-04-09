// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_by3_pid_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InviteBy3PIDRequest extends InviteBy3PIDRequest {
  @override
  final String address;
  @override
  final String idAccessToken;
  @override
  final String idServer;
  @override
  final String medium;

  factory _$InviteBy3PIDRequest(
          [void Function(InviteBy3PIDRequestBuilder)? updates]) =>
      (new InviteBy3PIDRequestBuilder()..update(updates))._build();

  _$InviteBy3PIDRequest._(
      {required this.address,
      required this.idAccessToken,
      required this.idServer,
      required this.medium})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'InviteBy3PIDRequest', 'address');
    BuiltValueNullFieldError.checkNotNull(
        idAccessToken, r'InviteBy3PIDRequest', 'idAccessToken');
    BuiltValueNullFieldError.checkNotNull(
        idServer, r'InviteBy3PIDRequest', 'idServer');
    BuiltValueNullFieldError.checkNotNull(
        medium, r'InviteBy3PIDRequest', 'medium');
  }

  @override
  InviteBy3PIDRequest rebuild(
          void Function(InviteBy3PIDRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteBy3PIDRequestBuilder toBuilder() =>
      new InviteBy3PIDRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteBy3PIDRequest &&
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
    return (newBuiltValueToStringHelper(r'InviteBy3PIDRequest')
          ..add('address', address)
          ..add('idAccessToken', idAccessToken)
          ..add('idServer', idServer)
          ..add('medium', medium))
        .toString();
  }
}

class InviteBy3PIDRequestBuilder
    implements Builder<InviteBy3PIDRequest, InviteBy3PIDRequestBuilder> {
  _$InviteBy3PIDRequest? _$v;

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

  InviteBy3PIDRequestBuilder() {
    InviteBy3PIDRequest._defaults(this);
  }

  InviteBy3PIDRequestBuilder get _$this {
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
  void replace(InviteBy3PIDRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InviteBy3PIDRequest;
  }

  @override
  void update(void Function(InviteBy3PIDRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InviteBy3PIDRequest build() => _build();

  _$InviteBy3PIDRequest _build() {
    final _$result = _$v ??
        new _$InviteBy3PIDRequest._(
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'InviteBy3PIDRequest', 'address'),
          idAccessToken: BuiltValueNullFieldError.checkNotNull(
              idAccessToken, r'InviteBy3PIDRequest', 'idAccessToken'),
          idServer: BuiltValueNullFieldError.checkNotNull(
              idServer, r'InviteBy3PIDRequest', 'idServer'),
          medium: BuiltValueNullFieldError.checkNotNull(
              medium, r'InviteBy3PIDRequest', 'medium'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
