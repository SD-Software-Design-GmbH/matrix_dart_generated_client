// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_keys200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadKeys200Response extends UploadKeys200Response {
  @override
  final BuiltMap<String, int> oneTimeKeyCounts;

  factory _$UploadKeys200Response(
          [void Function(UploadKeys200ResponseBuilder)? updates]) =>
      (new UploadKeys200ResponseBuilder()..update(updates))._build();

  _$UploadKeys200Response._({required this.oneTimeKeyCounts}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneTimeKeyCounts, r'UploadKeys200Response', 'oneTimeKeyCounts');
  }

  @override
  UploadKeys200Response rebuild(
          void Function(UploadKeys200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadKeys200ResponseBuilder toBuilder() =>
      new UploadKeys200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadKeys200Response &&
        oneTimeKeyCounts == other.oneTimeKeyCounts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneTimeKeyCounts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UploadKeys200Response')
          ..add('oneTimeKeyCounts', oneTimeKeyCounts))
        .toString();
  }
}

class UploadKeys200ResponseBuilder
    implements Builder<UploadKeys200Response, UploadKeys200ResponseBuilder> {
  _$UploadKeys200Response? _$v;

  MapBuilder<String, int>? _oneTimeKeyCounts;
  MapBuilder<String, int> get oneTimeKeyCounts =>
      _$this._oneTimeKeyCounts ??= new MapBuilder<String, int>();
  set oneTimeKeyCounts(MapBuilder<String, int>? oneTimeKeyCounts) =>
      _$this._oneTimeKeyCounts = oneTimeKeyCounts;

  UploadKeys200ResponseBuilder() {
    UploadKeys200Response._defaults(this);
  }

  UploadKeys200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneTimeKeyCounts = $v.oneTimeKeyCounts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadKeys200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UploadKeys200Response;
  }

  @override
  void update(void Function(UploadKeys200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadKeys200Response build() => _build();

  _$UploadKeys200Response _build() {
    _$UploadKeys200Response _$result;
    try {
      _$result = _$v ??
          new _$UploadKeys200Response._(
            oneTimeKeyCounts: oneTimeKeyCounts.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'oneTimeKeyCounts';
        oneTimeKeyCounts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UploadKeys200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
