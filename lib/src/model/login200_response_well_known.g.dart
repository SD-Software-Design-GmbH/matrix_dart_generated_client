// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login200_response_well_known.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Login200ResponseWellKnown extends Login200ResponseWellKnown {
  @override
  final HomeserverInformation mPeriodHomeserver;
  @override
  final IdentityServerInformation? mPeriodIdentityServer;

  factory _$Login200ResponseWellKnown(
          [void Function(Login200ResponseWellKnownBuilder)? updates]) =>
      (new Login200ResponseWellKnownBuilder()..update(updates))._build();

  _$Login200ResponseWellKnown._(
      {required this.mPeriodHomeserver, this.mPeriodIdentityServer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        mPeriodHomeserver, r'Login200ResponseWellKnown', 'mPeriodHomeserver');
  }

  @override
  Login200ResponseWellKnown rebuild(
          void Function(Login200ResponseWellKnownBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Login200ResponseWellKnownBuilder toBuilder() =>
      new Login200ResponseWellKnownBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Login200ResponseWellKnown &&
        mPeriodHomeserver == other.mPeriodHomeserver &&
        mPeriodIdentityServer == other.mPeriodIdentityServer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mPeriodHomeserver.hashCode);
    _$hash = $jc(_$hash, mPeriodIdentityServer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Login200ResponseWellKnown')
          ..add('mPeriodHomeserver', mPeriodHomeserver)
          ..add('mPeriodIdentityServer', mPeriodIdentityServer))
        .toString();
  }
}

class Login200ResponseWellKnownBuilder
    implements
        Builder<Login200ResponseWellKnown, Login200ResponseWellKnownBuilder> {
  _$Login200ResponseWellKnown? _$v;

  HomeserverInformationBuilder? _mPeriodHomeserver;
  HomeserverInformationBuilder get mPeriodHomeserver =>
      _$this._mPeriodHomeserver ??= new HomeserverInformationBuilder();
  set mPeriodHomeserver(HomeserverInformationBuilder? mPeriodHomeserver) =>
      _$this._mPeriodHomeserver = mPeriodHomeserver;

  IdentityServerInformationBuilder? _mPeriodIdentityServer;
  IdentityServerInformationBuilder get mPeriodIdentityServer =>
      _$this._mPeriodIdentityServer ??= new IdentityServerInformationBuilder();
  set mPeriodIdentityServer(
          IdentityServerInformationBuilder? mPeriodIdentityServer) =>
      _$this._mPeriodIdentityServer = mPeriodIdentityServer;

  Login200ResponseWellKnownBuilder() {
    Login200ResponseWellKnown._defaults(this);
  }

  Login200ResponseWellKnownBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mPeriodHomeserver = $v.mPeriodHomeserver.toBuilder();
      _mPeriodIdentityServer = $v.mPeriodIdentityServer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Login200ResponseWellKnown other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Login200ResponseWellKnown;
  }

  @override
  void update(void Function(Login200ResponseWellKnownBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Login200ResponseWellKnown build() => _build();

  _$Login200ResponseWellKnown _build() {
    _$Login200ResponseWellKnown _$result;
    try {
      _$result = _$v ??
          new _$Login200ResponseWellKnown._(
            mPeriodHomeserver: mPeriodHomeserver.build(),
            mPeriodIdentityServer: _mPeriodIdentityServer?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mPeriodHomeserver';
        mPeriodHomeserver.build();
        _$failedField = 'mPeriodIdentityServer';
        _mPeriodIdentityServer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Login200ResponseWellKnown', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
