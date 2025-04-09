// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capabilities.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Capabilities extends Capabilities {
  @override
  final BooleanCapability? mPeriod3pidChanges;
  @override
  final BooleanCapability1? mPeriodChangePassword;
  @override
  final BooleanCapability2? mPeriodGetLoginToken;
  @override
  final RoomVersionsCapability? mPeriodRoomVersions;
  @override
  final BooleanCapability3? mPeriodSetAvatarUrl;
  @override
  final BooleanCapability4? mPeriodSetDisplayname;

  factory _$Capabilities([void Function(CapabilitiesBuilder)? updates]) =>
      (new CapabilitiesBuilder()..update(updates))._build();

  _$Capabilities._(
      {this.mPeriod3pidChanges,
      this.mPeriodChangePassword,
      this.mPeriodGetLoginToken,
      this.mPeriodRoomVersions,
      this.mPeriodSetAvatarUrl,
      this.mPeriodSetDisplayname})
      : super._();

  @override
  Capabilities rebuild(void Function(CapabilitiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CapabilitiesBuilder toBuilder() => new CapabilitiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Capabilities &&
        mPeriod3pidChanges == other.mPeriod3pidChanges &&
        mPeriodChangePassword == other.mPeriodChangePassword &&
        mPeriodGetLoginToken == other.mPeriodGetLoginToken &&
        mPeriodRoomVersions == other.mPeriodRoomVersions &&
        mPeriodSetAvatarUrl == other.mPeriodSetAvatarUrl &&
        mPeriodSetDisplayname == other.mPeriodSetDisplayname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mPeriod3pidChanges.hashCode);
    _$hash = $jc(_$hash, mPeriodChangePassword.hashCode);
    _$hash = $jc(_$hash, mPeriodGetLoginToken.hashCode);
    _$hash = $jc(_$hash, mPeriodRoomVersions.hashCode);
    _$hash = $jc(_$hash, mPeriodSetAvatarUrl.hashCode);
    _$hash = $jc(_$hash, mPeriodSetDisplayname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Capabilities')
          ..add('mPeriod3pidChanges', mPeriod3pidChanges)
          ..add('mPeriodChangePassword', mPeriodChangePassword)
          ..add('mPeriodGetLoginToken', mPeriodGetLoginToken)
          ..add('mPeriodRoomVersions', mPeriodRoomVersions)
          ..add('mPeriodSetAvatarUrl', mPeriodSetAvatarUrl)
          ..add('mPeriodSetDisplayname', mPeriodSetDisplayname))
        .toString();
  }
}

class CapabilitiesBuilder
    implements Builder<Capabilities, CapabilitiesBuilder> {
  _$Capabilities? _$v;

  BooleanCapabilityBuilder? _mPeriod3pidChanges;
  BooleanCapabilityBuilder get mPeriod3pidChanges =>
      _$this._mPeriod3pidChanges ??= new BooleanCapabilityBuilder();
  set mPeriod3pidChanges(BooleanCapabilityBuilder? mPeriod3pidChanges) =>
      _$this._mPeriod3pidChanges = mPeriod3pidChanges;

  BooleanCapability1Builder? _mPeriodChangePassword;
  BooleanCapability1Builder get mPeriodChangePassword =>
      _$this._mPeriodChangePassword ??= new BooleanCapability1Builder();
  set mPeriodChangePassword(BooleanCapability1Builder? mPeriodChangePassword) =>
      _$this._mPeriodChangePassword = mPeriodChangePassword;

  BooleanCapability2Builder? _mPeriodGetLoginToken;
  BooleanCapability2Builder get mPeriodGetLoginToken =>
      _$this._mPeriodGetLoginToken ??= new BooleanCapability2Builder();
  set mPeriodGetLoginToken(BooleanCapability2Builder? mPeriodGetLoginToken) =>
      _$this._mPeriodGetLoginToken = mPeriodGetLoginToken;

  RoomVersionsCapabilityBuilder? _mPeriodRoomVersions;
  RoomVersionsCapabilityBuilder get mPeriodRoomVersions =>
      _$this._mPeriodRoomVersions ??= new RoomVersionsCapabilityBuilder();
  set mPeriodRoomVersions(RoomVersionsCapabilityBuilder? mPeriodRoomVersions) =>
      _$this._mPeriodRoomVersions = mPeriodRoomVersions;

  BooleanCapability3Builder? _mPeriodSetAvatarUrl;
  BooleanCapability3Builder get mPeriodSetAvatarUrl =>
      _$this._mPeriodSetAvatarUrl ??= new BooleanCapability3Builder();
  set mPeriodSetAvatarUrl(BooleanCapability3Builder? mPeriodSetAvatarUrl) =>
      _$this._mPeriodSetAvatarUrl = mPeriodSetAvatarUrl;

  BooleanCapability4Builder? _mPeriodSetDisplayname;
  BooleanCapability4Builder get mPeriodSetDisplayname =>
      _$this._mPeriodSetDisplayname ??= new BooleanCapability4Builder();
  set mPeriodSetDisplayname(BooleanCapability4Builder? mPeriodSetDisplayname) =>
      _$this._mPeriodSetDisplayname = mPeriodSetDisplayname;

  CapabilitiesBuilder() {
    Capabilities._defaults(this);
  }

  CapabilitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mPeriod3pidChanges = $v.mPeriod3pidChanges?.toBuilder();
      _mPeriodChangePassword = $v.mPeriodChangePassword?.toBuilder();
      _mPeriodGetLoginToken = $v.mPeriodGetLoginToken?.toBuilder();
      _mPeriodRoomVersions = $v.mPeriodRoomVersions?.toBuilder();
      _mPeriodSetAvatarUrl = $v.mPeriodSetAvatarUrl?.toBuilder();
      _mPeriodSetDisplayname = $v.mPeriodSetDisplayname?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Capabilities other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Capabilities;
  }

  @override
  void update(void Function(CapabilitiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Capabilities build() => _build();

  _$Capabilities _build() {
    _$Capabilities _$result;
    try {
      _$result = _$v ??
          new _$Capabilities._(
            mPeriod3pidChanges: _mPeriod3pidChanges?.build(),
            mPeriodChangePassword: _mPeriodChangePassword?.build(),
            mPeriodGetLoginToken: _mPeriodGetLoginToken?.build(),
            mPeriodRoomVersions: _mPeriodRoomVersions?.build(),
            mPeriodSetAvatarUrl: _mPeriodSetAvatarUrl?.build(),
            mPeriodSetDisplayname: _mPeriodSetDisplayname?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mPeriod3pidChanges';
        _mPeriod3pidChanges?.build();
        _$failedField = 'mPeriodChangePassword';
        _mPeriodChangePassword?.build();
        _$failedField = 'mPeriodGetLoginToken';
        _mPeriodGetLoginToken?.build();
        _$failedField = 'mPeriodRoomVersions';
        _mPeriodRoomVersions?.build();
        _$failedField = 'mPeriodSetAvatarUrl';
        _mPeriodSetAvatarUrl?.build();
        _$failedField = 'mPeriodSetDisplayname';
        _mPeriodSetDisplayname?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Capabilities', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
