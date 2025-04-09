// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_room_request_third_party_signed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JoinRoomRequestThirdPartySigned
    extends JoinRoomRequestThirdPartySigned {
  @override
  final String mxid;
  @override
  final String sender;
  @override
  final BuiltMap<String, BuiltMap<String, String>> signatures;
  @override
  final String token;

  factory _$JoinRoomRequestThirdPartySigned(
          [void Function(JoinRoomRequestThirdPartySignedBuilder)? updates]) =>
      (new JoinRoomRequestThirdPartySignedBuilder()..update(updates))._build();

  _$JoinRoomRequestThirdPartySigned._(
      {required this.mxid,
      required this.sender,
      required this.signatures,
      required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        mxid, r'JoinRoomRequestThirdPartySigned', 'mxid');
    BuiltValueNullFieldError.checkNotNull(
        sender, r'JoinRoomRequestThirdPartySigned', 'sender');
    BuiltValueNullFieldError.checkNotNull(
        signatures, r'JoinRoomRequestThirdPartySigned', 'signatures');
    BuiltValueNullFieldError.checkNotNull(
        token, r'JoinRoomRequestThirdPartySigned', 'token');
  }

  @override
  JoinRoomRequestThirdPartySigned rebuild(
          void Function(JoinRoomRequestThirdPartySignedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JoinRoomRequestThirdPartySignedBuilder toBuilder() =>
      new JoinRoomRequestThirdPartySignedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JoinRoomRequestThirdPartySigned &&
        mxid == other.mxid &&
        sender == other.sender &&
        signatures == other.signatures &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mxid.hashCode);
    _$hash = $jc(_$hash, sender.hashCode);
    _$hash = $jc(_$hash, signatures.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JoinRoomRequestThirdPartySigned')
          ..add('mxid', mxid)
          ..add('sender', sender)
          ..add('signatures', signatures)
          ..add('token', token))
        .toString();
  }
}

class JoinRoomRequestThirdPartySignedBuilder
    implements
        Builder<JoinRoomRequestThirdPartySigned,
            JoinRoomRequestThirdPartySignedBuilder> {
  _$JoinRoomRequestThirdPartySigned? _$v;

  String? _mxid;
  String? get mxid => _$this._mxid;
  set mxid(String? mxid) => _$this._mxid = mxid;

  String? _sender;
  String? get sender => _$this._sender;
  set sender(String? sender) => _$this._sender = sender;

  MapBuilder<String, BuiltMap<String, String>>? _signatures;
  MapBuilder<String, BuiltMap<String, String>> get signatures =>
      _$this._signatures ??= new MapBuilder<String, BuiltMap<String, String>>();
  set signatures(MapBuilder<String, BuiltMap<String, String>>? signatures) =>
      _$this._signatures = signatures;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  JoinRoomRequestThirdPartySignedBuilder() {
    JoinRoomRequestThirdPartySigned._defaults(this);
  }

  JoinRoomRequestThirdPartySignedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mxid = $v.mxid;
      _sender = $v.sender;
      _signatures = $v.signatures.toBuilder();
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JoinRoomRequestThirdPartySigned other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JoinRoomRequestThirdPartySigned;
  }

  @override
  void update(void Function(JoinRoomRequestThirdPartySignedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JoinRoomRequestThirdPartySigned build() => _build();

  _$JoinRoomRequestThirdPartySigned _build() {
    _$JoinRoomRequestThirdPartySigned _$result;
    try {
      _$result = _$v ??
          new _$JoinRoomRequestThirdPartySigned._(
            mxid: BuiltValueNullFieldError.checkNotNull(
                mxid, r'JoinRoomRequestThirdPartySigned', 'mxid'),
            sender: BuiltValueNullFieldError.checkNotNull(
                sender, r'JoinRoomRequestThirdPartySigned', 'sender'),
            signatures: signatures.build(),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'JoinRoomRequestThirdPartySigned', 'token'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'signatures';
        signatures.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'JoinRoomRequestThirdPartySigned', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
