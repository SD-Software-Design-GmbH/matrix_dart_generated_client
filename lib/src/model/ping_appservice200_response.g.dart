// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ping_appservice200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PingAppservice200Response extends PingAppservice200Response {
  @override
  final int durationMs;

  factory _$PingAppservice200Response(
          [void Function(PingAppservice200ResponseBuilder)? updates]) =>
      (new PingAppservice200ResponseBuilder()..update(updates))._build();

  _$PingAppservice200Response._({required this.durationMs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        durationMs, r'PingAppservice200Response', 'durationMs');
  }

  @override
  PingAppservice200Response rebuild(
          void Function(PingAppservice200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PingAppservice200ResponseBuilder toBuilder() =>
      new PingAppservice200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PingAppservice200Response && durationMs == other.durationMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, durationMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PingAppservice200Response')
          ..add('durationMs', durationMs))
        .toString();
  }
}

class PingAppservice200ResponseBuilder
    implements
        Builder<PingAppservice200Response, PingAppservice200ResponseBuilder> {
  _$PingAppservice200Response? _$v;

  int? _durationMs;
  int? get durationMs => _$this._durationMs;
  set durationMs(int? durationMs) => _$this._durationMs = durationMs;

  PingAppservice200ResponseBuilder() {
    PingAppservice200Response._defaults(this);
  }

  PingAppservice200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _durationMs = $v.durationMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PingAppservice200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PingAppservice200Response;
  }

  @override
  void update(void Function(PingAppservice200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PingAppservice200Response build() => _build();

  _$PingAppservice200Response _build() {
    final _$result = _$v ??
        new _$PingAppservice200Response._(
          durationMs: BuiltValueNullFieldError.checkNotNull(
              durationMs, r'PingAppservice200Response', 'durationMs'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
