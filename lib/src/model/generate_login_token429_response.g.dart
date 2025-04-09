// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_login_token429_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateLoginToken429Response extends GenerateLoginToken429Response {
  @override
  final String errcode;
  @override
  final String? error;
  @override
  final int? retryAfterMs;

  factory _$GenerateLoginToken429Response(
          [void Function(GenerateLoginToken429ResponseBuilder)? updates]) =>
      (new GenerateLoginToken429ResponseBuilder()..update(updates))._build();

  _$GenerateLoginToken429Response._(
      {required this.errcode, this.error, this.retryAfterMs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        errcode, r'GenerateLoginToken429Response', 'errcode');
  }

  @override
  GenerateLoginToken429Response rebuild(
          void Function(GenerateLoginToken429ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateLoginToken429ResponseBuilder toBuilder() =>
      new GenerateLoginToken429ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateLoginToken429Response &&
        errcode == other.errcode &&
        error == other.error &&
        retryAfterMs == other.retryAfterMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errcode.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, retryAfterMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenerateLoginToken429Response')
          ..add('errcode', errcode)
          ..add('error', error)
          ..add('retryAfterMs', retryAfterMs))
        .toString();
  }
}

class GenerateLoginToken429ResponseBuilder
    implements
        Builder<GenerateLoginToken429Response,
            GenerateLoginToken429ResponseBuilder> {
  _$GenerateLoginToken429Response? _$v;

  String? _errcode;
  String? get errcode => _$this._errcode;
  set errcode(String? errcode) => _$this._errcode = errcode;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  int? _retryAfterMs;
  int? get retryAfterMs => _$this._retryAfterMs;
  set retryAfterMs(int? retryAfterMs) => _$this._retryAfterMs = retryAfterMs;

  GenerateLoginToken429ResponseBuilder() {
    GenerateLoginToken429Response._defaults(this);
  }

  GenerateLoginToken429ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errcode = $v.errcode;
      _error = $v.error;
      _retryAfterMs = $v.retryAfterMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateLoginToken429Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenerateLoginToken429Response;
  }

  @override
  void update(void Function(GenerateLoginToken429ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateLoginToken429Response build() => _build();

  _$GenerateLoginToken429Response _build() {
    final _$result = _$v ??
        new _$GenerateLoginToken429Response._(
          errcode: BuiltValueNullFieldError.checkNotNull(
              errcode, r'GenerateLoginToken429Response', 'errcode'),
          error: error,
          retryAfterMs: retryAfterMs,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
