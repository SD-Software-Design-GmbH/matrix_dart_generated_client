// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_room_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JoinRoomRequest extends JoinRoomRequest {
  @override
  final String? reason;
  @override
  final JoinRoomRequestThirdPartySigned? thirdPartySigned;

  factory _$JoinRoomRequest([void Function(JoinRoomRequestBuilder)? updates]) =>
      (new JoinRoomRequestBuilder()..update(updates))._build();

  _$JoinRoomRequest._({this.reason, this.thirdPartySigned}) : super._();

  @override
  JoinRoomRequest rebuild(void Function(JoinRoomRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JoinRoomRequestBuilder toBuilder() =>
      new JoinRoomRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JoinRoomRequest &&
        reason == other.reason &&
        thirdPartySigned == other.thirdPartySigned;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, thirdPartySigned.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JoinRoomRequest')
          ..add('reason', reason)
          ..add('thirdPartySigned', thirdPartySigned))
        .toString();
  }
}

class JoinRoomRequestBuilder
    implements Builder<JoinRoomRequest, JoinRoomRequestBuilder> {
  _$JoinRoomRequest? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  JoinRoomRequestThirdPartySignedBuilder? _thirdPartySigned;
  JoinRoomRequestThirdPartySignedBuilder get thirdPartySigned =>
      _$this._thirdPartySigned ??= new JoinRoomRequestThirdPartySignedBuilder();
  set thirdPartySigned(
          JoinRoomRequestThirdPartySignedBuilder? thirdPartySigned) =>
      _$this._thirdPartySigned = thirdPartySigned;

  JoinRoomRequestBuilder() {
    JoinRoomRequest._defaults(this);
  }

  JoinRoomRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _thirdPartySigned = $v.thirdPartySigned?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JoinRoomRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JoinRoomRequest;
  }

  @override
  void update(void Function(JoinRoomRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JoinRoomRequest build() => _build();

  _$JoinRoomRequest _build() {
    _$JoinRoomRequest _$result;
    try {
      _$result = _$v ??
          new _$JoinRoomRequest._(
            reason: reason,
            thirdPartySigned: _thirdPartySigned?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'thirdPartySigned';
        _thirdPartySigned?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'JoinRoomRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
