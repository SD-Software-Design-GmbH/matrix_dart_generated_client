// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'homeserver_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HomeserverInformation extends HomeserverInformation {
  @override
  final String baseUrl;

  factory _$HomeserverInformation(
          [void Function(HomeserverInformationBuilder)? updates]) =>
      (new HomeserverInformationBuilder()..update(updates))._build();

  _$HomeserverInformation._({required this.baseUrl}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        baseUrl, r'HomeserverInformation', 'baseUrl');
  }

  @override
  HomeserverInformation rebuild(
          void Function(HomeserverInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HomeserverInformationBuilder toBuilder() =>
      new HomeserverInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HomeserverInformation && baseUrl == other.baseUrl;
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
    return (newBuiltValueToStringHelper(r'HomeserverInformation')
          ..add('baseUrl', baseUrl))
        .toString();
  }
}

class HomeserverInformationBuilder
    implements Builder<HomeserverInformation, HomeserverInformationBuilder> {
  _$HomeserverInformation? _$v;

  String? _baseUrl;
  String? get baseUrl => _$this._baseUrl;
  set baseUrl(String? baseUrl) => _$this._baseUrl = baseUrl;

  HomeserverInformationBuilder() {
    HomeserverInformation._defaults(this);
  }

  HomeserverInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseUrl = $v.baseUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HomeserverInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HomeserverInformation;
  }

  @override
  void update(void Function(HomeserverInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HomeserverInformation build() => _build();

  _$HomeserverInformation _build() {
    final _$result = _$v ??
        new _$HomeserverInformation._(
          baseUrl: BuiltValueNullFieldError.checkNotNull(
              baseUrl, r'HomeserverInformation', 'baseUrl'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
