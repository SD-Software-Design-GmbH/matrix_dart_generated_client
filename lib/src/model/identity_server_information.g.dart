// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_server_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityServerInformation extends IdentityServerInformation {
  @override
  final String baseUrl;

  factory _$IdentityServerInformation(
          [void Function(IdentityServerInformationBuilder)? updates]) =>
      (new IdentityServerInformationBuilder()..update(updates))._build();

  _$IdentityServerInformation._({required this.baseUrl}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        baseUrl, r'IdentityServerInformation', 'baseUrl');
  }

  @override
  IdentityServerInformation rebuild(
          void Function(IdentityServerInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityServerInformationBuilder toBuilder() =>
      new IdentityServerInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityServerInformation && baseUrl == other.baseUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, baseUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityServerInformation')
          ..add('baseUrl', baseUrl))
        .toString();
  }
}

class IdentityServerInformationBuilder
    implements
        Builder<IdentityServerInformation, IdentityServerInformationBuilder> {
  _$IdentityServerInformation? _$v;

  String? _baseUrl;
  String? get baseUrl => _$this._baseUrl;
  set baseUrl(String? baseUrl) => _$this._baseUrl = baseUrl;

  IdentityServerInformationBuilder() {
    IdentityServerInformation._defaults(this);
  }

  IdentityServerInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseUrl = $v.baseUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityServerInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityServerInformation;
  }

  @override
  void update(void Function(IdentityServerInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityServerInformation build() => _build();

  _$IdentityServerInformation _build() {
    final _$result = _$v ??
        new _$IdentityServerInformation._(
          baseUrl: BuiltValueNullFieldError.checkNotNull(
              baseUrl, r'IdentityServerInformation', 'baseUrl'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
