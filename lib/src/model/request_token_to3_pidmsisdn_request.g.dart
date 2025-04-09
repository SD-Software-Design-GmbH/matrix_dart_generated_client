// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_token_to3_pidmsisdn_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestTokenTo3PIDMSISDNRequest
    extends RequestTokenTo3PIDMSISDNRequest {
  @override
  final String clientSecret;
  @override
  final String country;
  @override
  final String? nextLink;
  @override
  final String phoneNumber;
  @override
  final int sendAttempt;
  @override
  final String? idAccessToken;
  @override
  final String? idServer;

  factory _$RequestTokenTo3PIDMSISDNRequest(
          [void Function(RequestTokenTo3PIDMSISDNRequestBuilder)? updates]) =>
      (new RequestTokenTo3PIDMSISDNRequestBuilder()..update(updates))._build();

  _$RequestTokenTo3PIDMSISDNRequest._(
      {required this.clientSecret,
      required this.country,
      this.nextLink,
      required this.phoneNumber,
      required this.sendAttempt,
      this.idAccessToken,
      this.idServer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        clientSecret, r'RequestTokenTo3PIDMSISDNRequest', 'clientSecret');
    BuiltValueNullFieldError.checkNotNull(
        country, r'RequestTokenTo3PIDMSISDNRequest', 'country');
    BuiltValueNullFieldError.checkNotNull(
        phoneNumber, r'RequestTokenTo3PIDMSISDNRequest', 'phoneNumber');
    BuiltValueNullFieldError.checkNotNull(
        sendAttempt, r'RequestTokenTo3PIDMSISDNRequest', 'sendAttempt');
  }

  @override
  RequestTokenTo3PIDMSISDNRequest rebuild(
          void Function(RequestTokenTo3PIDMSISDNRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestTokenTo3PIDMSISDNRequestBuilder toBuilder() =>
      new RequestTokenTo3PIDMSISDNRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestTokenTo3PIDMSISDNRequest &&
        clientSecret == other.clientSecret &&
        country == other.country &&
        nextLink == other.nextLink &&
        phoneNumber == other.phoneNumber &&
        sendAttempt == other.sendAttempt &&
        idAccessToken == other.idAccessToken &&
        idServer == other.idServer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, nextLink.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, sendAttempt.hashCode);
    _$hash = $jc(_$hash, idAccessToken.hashCode);
    _$hash = $jc(_$hash, idServer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestTokenTo3PIDMSISDNRequest')
          ..add('clientSecret', clientSecret)
          ..add('country', country)
          ..add('nextLink', nextLink)
          ..add('phoneNumber', phoneNumber)
          ..add('sendAttempt', sendAttempt)
          ..add('idAccessToken', idAccessToken)
          ..add('idServer', idServer))
        .toString();
  }
}

class RequestTokenTo3PIDMSISDNRequestBuilder
    implements
        Builder<RequestTokenTo3PIDMSISDNRequest,
            RequestTokenTo3PIDMSISDNRequestBuilder> {
  _$RequestTokenTo3PIDMSISDNRequest? _$v;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _nextLink;
  String? get nextLink => _$this._nextLink;
  set nextLink(String? nextLink) => _$this._nextLink = nextLink;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  int? _sendAttempt;
  int? get sendAttempt => _$this._sendAttempt;
  set sendAttempt(int? sendAttempt) => _$this._sendAttempt = sendAttempt;

  String? _idAccessToken;
  String? get idAccessToken => _$this._idAccessToken;
  set idAccessToken(String? idAccessToken) =>
      _$this._idAccessToken = idAccessToken;

  String? _idServer;
  String? get idServer => _$this._idServer;
  set idServer(String? idServer) => _$this._idServer = idServer;

  RequestTokenTo3PIDMSISDNRequestBuilder() {
    RequestTokenTo3PIDMSISDNRequest._defaults(this);
  }

  RequestTokenTo3PIDMSISDNRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientSecret = $v.clientSecret;
      _country = $v.country;
      _nextLink = $v.nextLink;
      _phoneNumber = $v.phoneNumber;
      _sendAttempt = $v.sendAttempt;
      _idAccessToken = $v.idAccessToken;
      _idServer = $v.idServer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestTokenTo3PIDMSISDNRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestTokenTo3PIDMSISDNRequest;
  }

  @override
  void update(void Function(RequestTokenTo3PIDMSISDNRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestTokenTo3PIDMSISDNRequest build() => _build();

  _$RequestTokenTo3PIDMSISDNRequest _build() {
    final _$result = _$v ??
        new _$RequestTokenTo3PIDMSISDNRequest._(
          clientSecret: BuiltValueNullFieldError.checkNotNull(
              clientSecret, r'RequestTokenTo3PIDMSISDNRequest', 'clientSecret'),
          country: BuiltValueNullFieldError.checkNotNull(
              country, r'RequestTokenTo3PIDMSISDNRequest', 'country'),
          nextLink: nextLink,
          phoneNumber: BuiltValueNullFieldError.checkNotNull(
              phoneNumber, r'RequestTokenTo3PIDMSISDNRequest', 'phoneNumber'),
          sendAttempt: BuiltValueNullFieldError.checkNotNull(
              sendAttempt, r'RequestTokenTo3PIDMSISDNRequest', 'sendAttempt'),
          idAccessToken: idAccessToken,
          idServer: idServer,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
