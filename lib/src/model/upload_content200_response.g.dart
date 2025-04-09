// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_content200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadContent200Response extends UploadContent200Response {
  @override
  final String contentUri;

  factory _$UploadContent200Response(
          [void Function(UploadContent200ResponseBuilder)? updates]) =>
      (new UploadContent200ResponseBuilder()..update(updates))._build();

  _$UploadContent200Response._({required this.contentUri}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        contentUri, r'UploadContent200Response', 'contentUri');
  }

  @override
  UploadContent200Response rebuild(
          void Function(UploadContent200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadContent200ResponseBuilder toBuilder() =>
      new UploadContent200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadContent200Response && contentUri == other.contentUri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentUri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UploadContent200Response')
          ..add('contentUri', contentUri))
        .toString();
  }
}

class UploadContent200ResponseBuilder
    implements
        Builder<UploadContent200Response, UploadContent200ResponseBuilder> {
  _$UploadContent200Response? _$v;

  String? _contentUri;
  String? get contentUri => _$this._contentUri;
  set contentUri(String? contentUri) => _$this._contentUri = contentUri;

  UploadContent200ResponseBuilder() {
    UploadContent200Response._defaults(this);
  }

  UploadContent200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentUri = $v.contentUri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadContent200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UploadContent200Response;
  }

  @override
  void update(void Function(UploadContent200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadContent200Response build() => _build();

  _$UploadContent200Response _build() {
    final _$result = _$v ??
        new _$UploadContent200Response._(
          contentUri: BuiltValueNullFieldError.checkNotNull(
              contentUri, r'UploadContent200Response', 'contentUri'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
