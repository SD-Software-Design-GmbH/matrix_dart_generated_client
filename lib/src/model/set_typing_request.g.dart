// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_typing_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetTypingRequest extends SetTypingRequest {
  @override
  final int? timeout;
  @override
  final bool typing;

  factory _$SetTypingRequest(
          [void Function(SetTypingRequestBuilder)? updates]) =>
      (new SetTypingRequestBuilder()..update(updates))._build();

  _$SetTypingRequest._({this.timeout, required this.typing}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typing, r'SetTypingRequest', 'typing');
  }

  @override
  SetTypingRequest rebuild(void Function(SetTypingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetTypingRequestBuilder toBuilder() =>
      new SetTypingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetTypingRequest &&
        timeout == other.timeout &&
        typing == other.typing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jc(_$hash, typing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetTypingRequest')
          ..add('timeout', timeout)
          ..add('typing', typing))
        .toString();
  }
}

class SetTypingRequestBuilder
    implements Builder<SetTypingRequest, SetTypingRequestBuilder> {
  _$SetTypingRequest? _$v;

  int? _timeout;
  int? get timeout => _$this._timeout;
  set timeout(int? timeout) => _$this._timeout = timeout;

  bool? _typing;
  bool? get typing => _$this._typing;
  set typing(bool? typing) => _$this._typing = typing;

  SetTypingRequestBuilder() {
    SetTypingRequest._defaults(this);
  }

  SetTypingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeout = $v.timeout;
      _typing = $v.typing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetTypingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetTypingRequest;
  }

  @override
  void update(void Function(SetTypingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetTypingRequest build() => _build();

  _$SetTypingRequest _build() {
    final _$result = _$v ??
        new _$SetTypingRequest._(
          timeout: timeout,
          typing: BuiltValueNullFieldError.checkNotNull(
              typing, r'SetTypingRequest', 'typing'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
