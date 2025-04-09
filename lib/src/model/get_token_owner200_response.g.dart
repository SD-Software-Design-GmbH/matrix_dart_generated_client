// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_token_owner200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTokenOwner200Response extends GetTokenOwner200Response {
  @override
  final String? deviceId;
  @override
  final bool? isGuest;
  @override
  final String userId;

  factory _$GetTokenOwner200Response(
          [void Function(GetTokenOwner200ResponseBuilder)? updates]) =>
      (new GetTokenOwner200ResponseBuilder()..update(updates))._build();

  _$GetTokenOwner200Response._(
      {this.deviceId, this.isGuest, required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GetTokenOwner200Response', 'userId');
  }

  @override
  GetTokenOwner200Response rebuild(
          void Function(GetTokenOwner200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTokenOwner200ResponseBuilder toBuilder() =>
      new GetTokenOwner200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTokenOwner200Response &&
        deviceId == other.deviceId &&
        isGuest == other.isGuest &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, isGuest.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTokenOwner200Response')
          ..add('deviceId', deviceId)
          ..add('isGuest', isGuest)
          ..add('userId', userId))
        .toString();
  }
}

class GetTokenOwner200ResponseBuilder
    implements
        Builder<GetTokenOwner200Response, GetTokenOwner200ResponseBuilder> {
  _$GetTokenOwner200Response? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  bool? _isGuest;
  bool? get isGuest => _$this._isGuest;
  set isGuest(bool? isGuest) => _$this._isGuest = isGuest;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GetTokenOwner200ResponseBuilder() {
    GetTokenOwner200Response._defaults(this);
  }

  GetTokenOwner200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _isGuest = $v.isGuest;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTokenOwner200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTokenOwner200Response;
  }

  @override
  void update(void Function(GetTokenOwner200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTokenOwner200Response build() => _build();

  _$GetTokenOwner200Response _build() {
    final _$result = _$v ??
        new _$GetTokenOwner200Response._(
          deviceId: deviceId,
          isGuest: isGuest,
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'GetTokenOwner200Response', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
