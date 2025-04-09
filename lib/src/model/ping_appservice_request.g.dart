// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping_appservice_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PingAppserviceRequest extends PingAppserviceRequest {
  @override
  final String? transactionId;

  factory _$PingAppserviceRequest(
          [void Function(PingAppserviceRequestBuilder)? updates]) =>
      (new PingAppserviceRequestBuilder()..update(updates))._build();

  _$PingAppserviceRequest._({this.transactionId}) : super._();

  @override
  PingAppserviceRequest rebuild(
          void Function(PingAppserviceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PingAppserviceRequestBuilder toBuilder() =>
      new PingAppserviceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PingAppserviceRequest &&
        transactionId == other.transactionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PingAppserviceRequest')
          ..add('transactionId', transactionId))
        .toString();
  }
}

class PingAppserviceRequestBuilder
    implements Builder<PingAppserviceRequest, PingAppserviceRequestBuilder> {
  _$PingAppserviceRequest? _$v;

  String? _transactionId;
  String? get transactionId => _$this._transactionId;
  set transactionId(String? transactionId) =>
      _$this._transactionId = transactionId;

  PingAppserviceRequestBuilder() {
    PingAppserviceRequest._defaults(this);
  }

  PingAppserviceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionId = $v.transactionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PingAppserviceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PingAppserviceRequest;
  }

  @override
  void update(void Function(PingAppserviceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PingAppserviceRequest build() => _build();

  _$PingAppserviceRequest _build() {
    final _$result = _$v ??
        new _$PingAppserviceRequest._(
          transactionId: transactionId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
