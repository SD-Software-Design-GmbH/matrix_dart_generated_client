// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_token_to3_pid_email_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestTokenTo3PIDEmailRequest extends RequestTokenTo3PIDEmailRequest {
  @override
  final String clientSecret;
  @override
  final String email;
  @override
  final String? nextLink;
  @override
  final int sendAttempt;
  @override
  final String? idAccessToken;
  @override
  final String? idServer;

  factory _$RequestTokenTo3PIDEmailRequest(
          [void Function(RequestTokenTo3PIDEmailRequestBuilder)? updates]) =>
      (new RequestTokenTo3PIDEmailRequestBuilder()..update(updates))._build();

  _$RequestTokenTo3PIDEmailRequest._(
      {required this.clientSecret,
      required this.email,
      this.nextLink,
      required this.sendAttempt,
      this.idAccessToken,
      this.idServer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        clientSecret, r'RequestTokenTo3PIDEmailRequest', 'clientSecret');
    BuiltValueNullFieldError.checkNotNull(
        email, r'RequestTokenTo3PIDEmailRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        sendAttempt, r'RequestTokenTo3PIDEmailRequest', 'sendAttempt');
  }

  @override
  RequestTokenTo3PIDEmailRequest rebuild(
          void Function(RequestTokenTo3PIDEmailRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestTokenTo3PIDEmailRequestBuilder toBuilder() =>
      new RequestTokenTo3PIDEmailRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestTokenTo3PIDEmailRequest &&
        clientSecret == other.clientSecret &&
        email == other.email &&
        nextLink == other.nextLink &&
        sendAttempt == other.sendAttempt &&
        idAccessToken == other.idAccessToken &&
        idServer == other.idServer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, nextLink.hashCode);
    _$hash = $jc(_$hash, sendAttempt.hashCode);
    _$hash = $jc(_$hash, idAccessToken.hashCode);
    _$hash = $jc(_$hash, idServer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestTokenTo3PIDEmailRequest')
          ..add('clientSecret', clientSecret)
          ..add('email', email)
          ..add('nextLink', nextLink)
          ..add('sendAttempt', sendAttempt)
          ..add('idAccessToken', idAccessToken)
          ..add('idServer', idServer))
        .toString();
  }
}

class RequestTokenTo3PIDEmailRequestBuilder
    implements
        Builder<RequestTokenTo3PIDEmailRequest,
            RequestTokenTo3PIDEmailRequestBuilder> {
  _$RequestTokenTo3PIDEmailRequest? _$v;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _nextLink;
  String? get nextLink => _$this._nextLink;
  set nextLink(String? nextLink) => _$this._nextLink = nextLink;

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

  RequestTokenTo3PIDEmailRequestBuilder() {
    RequestTokenTo3PIDEmailRequest._defaults(this);
  }

  RequestTokenTo3PIDEmailRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientSecret = $v.clientSecret;
      _email = $v.email;
      _nextLink = $v.nextLink;
      _sendAttempt = $v.sendAttempt;
      _idAccessToken = $v.idAccessToken;
      _idServer = $v.idServer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestTokenTo3PIDEmailRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestTokenTo3PIDEmailRequest;
  }

  @override
  void update(void Function(RequestTokenTo3PIDEmailRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestTokenTo3PIDEmailRequest build() => _build();

  _$RequestTokenTo3PIDEmailRequest _build() {
    final _$result = _$v ??
        new _$RequestTokenTo3PIDEmailRequest._(
          clientSecret: BuiltValueNullFieldError.checkNotNull(
              clientSecret, r'RequestTokenTo3PIDEmailRequest', 'clientSecret'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'RequestTokenTo3PIDEmailRequest', 'email'),
          nextLink: nextLink,
          sendAttempt: BuiltValueNullFieldError.checkNotNull(
              sendAttempt, r'RequestTokenTo3PIDEmailRequest', 'sendAttempt'),
          idAccessToken: idAccessToken,
          idServer: idServer,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
