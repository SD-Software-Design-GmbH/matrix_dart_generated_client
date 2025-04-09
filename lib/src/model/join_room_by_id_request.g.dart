// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_room_by_id_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JoinRoomByIdRequest extends JoinRoomByIdRequest {
  @override
  final String? reason;
  @override
  final JoinRoomByIdRequestThirdPartySigned? thirdPartySigned;

  factory _$JoinRoomByIdRequest(
          [void Function(JoinRoomByIdRequestBuilder)? updates]) =>
      (new JoinRoomByIdRequestBuilder()..update(updates))._build();

  _$JoinRoomByIdRequest._({this.reason, this.thirdPartySigned}) : super._();

  @override
  JoinRoomByIdRequest rebuild(
          void Function(JoinRoomByIdRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JoinRoomByIdRequestBuilder toBuilder() =>
      new JoinRoomByIdRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JoinRoomByIdRequest &&
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
    return (newBuiltValueToStringHelper(r'JoinRoomByIdRequest')
          ..add('reason', reason)
          ..add('thirdPartySigned', thirdPartySigned))
        .toString();
  }
}

class JoinRoomByIdRequestBuilder
    implements Builder<JoinRoomByIdRequest, JoinRoomByIdRequestBuilder> {
  _$JoinRoomByIdRequest? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  JoinRoomByIdRequestThirdPartySignedBuilder? _thirdPartySigned;
  JoinRoomByIdRequestThirdPartySignedBuilder get thirdPartySigned =>
      _$this._thirdPartySigned ??=
          new JoinRoomByIdRequestThirdPartySignedBuilder();
  set thirdPartySigned(
          JoinRoomByIdRequestThirdPartySignedBuilder? thirdPartySigned) =>
      _$this._thirdPartySigned = thirdPartySigned;

  JoinRoomByIdRequestBuilder() {
    JoinRoomByIdRequest._defaults(this);
  }

  JoinRoomByIdRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _thirdPartySigned = $v.thirdPartySigned?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JoinRoomByIdRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JoinRoomByIdRequest;
  }

  @override
  void update(void Function(JoinRoomByIdRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JoinRoomByIdRequest build() => _build();

  _$JoinRoomByIdRequest _build() {
    _$JoinRoomByIdRequest _$result;
    try {
      _$result = _$v ??
          new _$JoinRoomByIdRequest._(
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
            r'JoinRoomByIdRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
