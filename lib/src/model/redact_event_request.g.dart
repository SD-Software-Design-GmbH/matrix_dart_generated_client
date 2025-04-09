// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'redact_event_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RedactEventRequest extends RedactEventRequest {
  @override
  final String? reason;

  factory _$RedactEventRequest(
          [void Function(RedactEventRequestBuilder)? updates]) =>
      (new RedactEventRequestBuilder()..update(updates))._build();

  _$RedactEventRequest._({this.reason}) : super._();

  @override
  RedactEventRequest rebuild(
          void Function(RedactEventRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RedactEventRequestBuilder toBuilder() =>
      new RedactEventRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RedactEventRequest && reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RedactEventRequest')
          ..add('reason', reason))
        .toString();
  }
}

class RedactEventRequestBuilder
    implements Builder<RedactEventRequest, RedactEventRequestBuilder> {
  _$RedactEventRequest? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  RedactEventRequestBuilder() {
    RedactEventRequest._defaults(this);
  }

  RedactEventRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RedactEventRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RedactEventRequest;
  }

  @override
  void update(void Function(RedactEventRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RedactEventRequest build() => _build();

  _$RedactEventRequest _build() {
    final _$result = _$v ??
        new _$RedactEventRequest._(
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
