// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_room_by_id_request_third_party_signed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JoinRoomByIdRequestThirdPartySigned
    extends JoinRoomByIdRequestThirdPartySigned {
  @override
  final String mxid;
  @override
  final String sender;
  @override
  final BuiltMap<String, BuiltMap<String, String>> signatures;
  @override
  final String token;

  factory _$JoinRoomByIdRequestThirdPartySigned(
          [void Function(JoinRoomByIdRequestThirdPartySignedBuilder)?
              updates]) =>
      (new JoinRoomByIdRequestThirdPartySignedBuilder()..update(updates))
          ._build();

  _$JoinRoomByIdRequestThirdPartySigned._(
      {required this.mxid,
      required this.sender,
      required this.signatures,
      required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        mxid, r'JoinRoomByIdRequestThirdPartySigned', 'mxid');
    BuiltValueNullFieldError.checkNotNull(
        sender, r'JoinRoomByIdRequestThirdPartySigned', 'sender');
    BuiltValueNullFieldError.checkNotNull(
        signatures, r'JoinRoomByIdRequestThirdPartySigned', 'signatures');
    BuiltValueNullFieldError.checkNotNull(
        token, r'JoinRoomByIdRequestThirdPartySigned', 'token');
  }

  @override
  JoinRoomByIdRequestThirdPartySigned rebuild(
          void Function(JoinRoomByIdRequestThirdPartySignedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JoinRoomByIdRequestThirdPartySignedBuilder toBuilder() =>
      new JoinRoomByIdRequestThirdPartySignedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JoinRoomByIdRequestThirdPartySigned &&
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
    return (newBuiltValueToStringHelper(r'JoinRoomByIdRequestThirdPartySigned')
          ..add('mxid', mxid)
          ..add('sender', sender)
          ..add('signatures', signatures)
          ..add('token', token))
        .toString();
  }
}

class JoinRoomByIdRequestThirdPartySignedBuilder
    implements
        Builder<JoinRoomByIdRequestThirdPartySigned,
            JoinRoomByIdRequestThirdPartySignedBuilder> {
  _$JoinRoomByIdRequestThirdPartySigned? _$v;

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

  JoinRoomByIdRequestThirdPartySignedBuilder() {
    JoinRoomByIdRequestThirdPartySigned._defaults(this);
  }

  JoinRoomByIdRequestThirdPartySignedBuilder get _$this {
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
  void replace(JoinRoomByIdRequestThirdPartySigned other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JoinRoomByIdRequestThirdPartySigned;
  }

  @override
  void update(
      void Function(JoinRoomByIdRequestThirdPartySignedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JoinRoomByIdRequestThirdPartySigned build() => _build();

  _$JoinRoomByIdRequestThirdPartySigned _build() {
    _$JoinRoomByIdRequestThirdPartySigned _$result;
    try {
      _$result = _$v ??
          new _$JoinRoomByIdRequestThirdPartySigned._(
            mxid: BuiltValueNullFieldError.checkNotNull(
                mxid, r'JoinRoomByIdRequestThirdPartySigned', 'mxid'),
            sender: BuiltValueNullFieldError.checkNotNull(
                sender, r'JoinRoomByIdRequestThirdPartySigned', 'sender'),
            signatures: signatures.build(),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'JoinRoomByIdRequestThirdPartySigned', 'token'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'signatures';
        signatures.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'JoinRoomByIdRequestThirdPartySigned',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
