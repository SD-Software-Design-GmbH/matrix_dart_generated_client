// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_versions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetVersions200Response extends GetVersions200Response {
  @override
  final BuiltMap<String, bool>? unstableFeatures;
  @override
  final BuiltList<String> versions;

  factory _$GetVersions200Response(
          [void Function(GetVersions200ResponseBuilder)? updates]) =>
      (new GetVersions200ResponseBuilder()..update(updates))._build();

  _$GetVersions200Response._({this.unstableFeatures, required this.versions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        versions, r'GetVersions200Response', 'versions');
  }

  @override
  GetVersions200Response rebuild(
          void Function(GetVersions200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetVersions200ResponseBuilder toBuilder() =>
      new GetVersions200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetVersions200Response &&
        unstableFeatures == other.unstableFeatures &&
        versions == other.versions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unstableFeatures.hashCode);
    _$hash = $jc(_$hash, versions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetVersions200Response')
          ..add('unstableFeatures', unstableFeatures)
          ..add('versions', versions))
        .toString();
  }
}

class GetVersions200ResponseBuilder
    implements Builder<GetVersions200Response, GetVersions200ResponseBuilder> {
  _$GetVersions200Response? _$v;

  MapBuilder<String, bool>? _unstableFeatures;
  MapBuilder<String, bool> get unstableFeatures =>
      _$this._unstableFeatures ??= new MapBuilder<String, bool>();
  set unstableFeatures(MapBuilder<String, bool>? unstableFeatures) =>
      _$this._unstableFeatures = unstableFeatures;

  ListBuilder<String>? _versions;
  ListBuilder<String> get versions =>
      _$this._versions ??= new ListBuilder<String>();
  set versions(ListBuilder<String>? versions) => _$this._versions = versions;

  GetVersions200ResponseBuilder() {
    GetVersions200Response._defaults(this);
  }

  GetVersions200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unstableFeatures = $v.unstableFeatures?.toBuilder();
      _versions = $v.versions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetVersions200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetVersions200Response;
  }

  @override
  void update(void Function(GetVersions200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetVersions200Response build() => _build();

  _$GetVersions200Response _build() {
    _$GetVersions200Response _$result;
    try {
      _$result = _$v ??
          new _$GetVersions200Response._(
            unstableFeatures: _unstableFeatures?.build(),
            versions: versions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unstableFeatures';
        _unstableFeatures?.build();
        _$failedField = 'versions';
        versions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetVersions200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
