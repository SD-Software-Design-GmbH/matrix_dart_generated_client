// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestTokenResponse extends RequestTokenResponse {
  @override
  final String sid;
  @override
  final String? submitUrl;

  factory _$RequestTokenResponse(
          [void Function(RequestTokenResponseBuilder)? updates]) =>
      (new RequestTokenResponseBuilder()..update(updates))._build();

  _$RequestTokenResponse._({required this.sid, this.submitUrl}) : super._() {
    BuiltValueNullFieldError.checkNotNull(sid, r'RequestTokenResponse', 'sid');
  }

  @override
  RequestTokenResponse rebuild(
          void Function(RequestTokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestTokenResponseBuilder toBuilder() =>
      new RequestTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestTokenResponse &&
        sid == other.sid &&
        submitUrl == other.submitUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sid.hashCode);
    _$hash = $jc(_$hash, submitUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestTokenResponse')
          ..add('sid', sid)
          ..add('submitUrl', submitUrl))
        .toString();
  }
}

class RequestTokenResponseBuilder
    implements Builder<RequestTokenResponse, RequestTokenResponseBuilder> {
  _$RequestTokenResponse? _$v;

  String? _sid;
  String? get sid => _$this._sid;
  set sid(String? sid) => _$this._sid = sid;

  String? _submitUrl;
  String? get submitUrl => _$this._submitUrl;
  set submitUrl(String? submitUrl) => _$this._submitUrl = submitUrl;

  RequestTokenResponseBuilder() {
    RequestTokenResponse._defaults(this);
  }

  RequestTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sid = $v.sid;
      _submitUrl = $v.submitUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestTokenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestTokenResponse;
  }

  @override
  void update(void Function(RequestTokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestTokenResponse build() => _build();

  _$RequestTokenResponse _build() {
    final _$result = _$v ??
        new _$RequestTokenResponse._(
          sid: BuiltValueNullFieldError.checkNotNull(
              sid, r'RequestTokenResponse', 'sid'),
          submitUrl: submitUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
