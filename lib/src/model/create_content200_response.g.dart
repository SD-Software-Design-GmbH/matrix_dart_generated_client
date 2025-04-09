// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_content200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateContent200Response extends CreateContent200Response {
  @override
  final String contentUri;
  @override
  final int? unusedExpiresAt;

  factory _$CreateContent200Response(
          [void Function(CreateContent200ResponseBuilder)? updates]) =>
      (new CreateContent200ResponseBuilder()..update(updates))._build();

  _$CreateContent200Response._({required this.contentUri, this.unusedExpiresAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        contentUri, r'CreateContent200Response', 'contentUri');
  }

  @override
  CreateContent200Response rebuild(
          void Function(CreateContent200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateContent200ResponseBuilder toBuilder() =>
      new CreateContent200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateContent200Response &&
        contentUri == other.contentUri &&
        unusedExpiresAt == other.unusedExpiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentUri.hashCode);
    _$hash = $jc(_$hash, unusedExpiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateContent200Response')
          ..add('contentUri', contentUri)
          ..add('unusedExpiresAt', unusedExpiresAt))
        .toString();
  }
}

class CreateContent200ResponseBuilder
    implements
        Builder<CreateContent200Response, CreateContent200ResponseBuilder> {
  _$CreateContent200Response? _$v;

  String? _contentUri;
  String? get contentUri => _$this._contentUri;
  set contentUri(String? contentUri) => _$this._contentUri = contentUri;

  int? _unusedExpiresAt;
  int? get unusedExpiresAt => _$this._unusedExpiresAt;
  set unusedExpiresAt(int? unusedExpiresAt) =>
      _$this._unusedExpiresAt = unusedExpiresAt;

  CreateContent200ResponseBuilder() {
    CreateContent200Response._defaults(this);
  }

  CreateContent200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentUri = $v.contentUri;
      _unusedExpiresAt = $v.unusedExpiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateContent200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateContent200Response;
  }

  @override
  void update(void Function(CreateContent200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateContent200Response build() => _build();

  _$CreateContent200Response _build() {
    final _$result = _$v ??
        new _$CreateContent200Response._(
          contentUri: BuiltValueNullFieldError.checkNotNull(
              contentUri, r'CreateContent200Response', 'contentUri'),
          unusedExpiresAt: unusedExpiresAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
