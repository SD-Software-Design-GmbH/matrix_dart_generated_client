// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoveryInformation extends DiscoveryInformation {
  @override
  final HomeserverInformation mPeriodHomeserver;
  @override
  final IdentityServerInformation? mPeriodIdentityServer;

  factory _$DiscoveryInformation(
          [void Function(DiscoveryInformationBuilder)? updates]) =>
      (new DiscoveryInformationBuilder()..update(updates))._build();

  _$DiscoveryInformation._(
      {required this.mPeriodHomeserver, this.mPeriodIdentityServer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        mPeriodHomeserver, r'DiscoveryInformation', 'mPeriodHomeserver');
  }

  @override
  DiscoveryInformation rebuild(
          void Function(DiscoveryInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscoveryInformationBuilder toBuilder() =>
      new DiscoveryInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoveryInformation &&
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
    return (newBuiltValueToStringHelper(r'DiscoveryInformation')
          ..add('mPeriodHomeserver', mPeriodHomeserver)
          ..add('mPeriodIdentityServer', mPeriodIdentityServer))
        .toString();
  }
}

class DiscoveryInformationBuilder
    implements Builder<DiscoveryInformation, DiscoveryInformationBuilder> {
  _$DiscoveryInformation? _$v;

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

  DiscoveryInformationBuilder() {
    DiscoveryInformation._defaults(this);
  }

  DiscoveryInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mPeriodHomeserver = $v.mPeriodHomeserver.toBuilder();
      _mPeriodIdentityServer = $v.mPeriodIdentityServer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscoveryInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DiscoveryInformation;
  }

  @override
  void update(void Function(DiscoveryInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoveryInformation build() => _build();

  _$DiscoveryInformation _build() {
    _$DiscoveryInformation _$result;
    try {
      _$result = _$v ??
          new _$DiscoveryInformation._(
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
            r'DiscoveryInformation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
