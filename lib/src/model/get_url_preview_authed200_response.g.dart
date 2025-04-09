// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_url_preview_authed200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUrlPreviewAuthed200Response extends GetUrlPreviewAuthed200Response {
  @override
  final int? matrixColonImageColonSize;
  @override
  final String? ogColonImage;

  factory _$GetUrlPreviewAuthed200Response(
          [void Function(GetUrlPreviewAuthed200ResponseBuilder)? updates]) =>
      (new GetUrlPreviewAuthed200ResponseBuilder()..update(updates))._build();

  _$GetUrlPreviewAuthed200Response._(
      {this.matrixColonImageColonSize, this.ogColonImage})
      : super._();

  @override
  GetUrlPreviewAuthed200Response rebuild(
          void Function(GetUrlPreviewAuthed200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUrlPreviewAuthed200ResponseBuilder toBuilder() =>
      new GetUrlPreviewAuthed200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUrlPreviewAuthed200Response &&
        matrixColonImageColonSize == other.matrixColonImageColonSize &&
        ogColonImage == other.ogColonImage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, matrixColonImageColonSize.hashCode);
    _$hash = $jc(_$hash, ogColonImage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUrlPreviewAuthed200Response')
          ..add('matrixColonImageColonSize', matrixColonImageColonSize)
          ..add('ogColonImage', ogColonImage))
        .toString();
  }
}

class GetUrlPreviewAuthed200ResponseBuilder
    implements
        Builder<GetUrlPreviewAuthed200Response,
            GetUrlPreviewAuthed200ResponseBuilder> {
  _$GetUrlPreviewAuthed200Response? _$v;

  int? _matrixColonImageColonSize;
  int? get matrixColonImageColonSize => _$this._matrixColonImageColonSize;
  set matrixColonImageColonSize(int? matrixColonImageColonSize) =>
      _$this._matrixColonImageColonSize = matrixColonImageColonSize;

  String? _ogColonImage;
  String? get ogColonImage => _$this._ogColonImage;
  set ogColonImage(String? ogColonImage) => _$this._ogColonImage = ogColonImage;

  GetUrlPreviewAuthed200ResponseBuilder() {
    GetUrlPreviewAuthed200Response._defaults(this);
  }

  GetUrlPreviewAuthed200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _matrixColonImageColonSize = $v.matrixColonImageColonSize;
      _ogColonImage = $v.ogColonImage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUrlPreviewAuthed200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUrlPreviewAuthed200Response;
  }

  @override
  void update(void Function(GetUrlPreviewAuthed200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUrlPreviewAuthed200Response build() => _build();

  _$GetUrlPreviewAuthed200Response _build() {
    final _$result = _$v ??
        new _$GetUrlPreviewAuthed200Response._(
          matrixColonImageColonSize: matrixColonImageColonSize,
          ogColonImage: ogColonImage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
