// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_room_keys_version200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostRoomKeysVersion200Response extends PostRoomKeysVersion200Response {
  @override
  final String version;

  factory _$PostRoomKeysVersion200Response(
          [void Function(PostRoomKeysVersion200ResponseBuilder)? updates]) =>
      (new PostRoomKeysVersion200ResponseBuilder()..update(updates))._build();

  _$PostRoomKeysVersion200Response._({required this.version}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        version, r'PostRoomKeysVersion200Response', 'version');
  }

  @override
  PostRoomKeysVersion200Response rebuild(
          void Function(PostRoomKeysVersion200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostRoomKeysVersion200ResponseBuilder toBuilder() =>
      new PostRoomKeysVersion200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostRoomKeysVersion200Response && version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostRoomKeysVersion200Response')
          ..add('version', version))
        .toString();
  }
}

class PostRoomKeysVersion200ResponseBuilder
    implements
        Builder<PostRoomKeysVersion200Response,
            PostRoomKeysVersion200ResponseBuilder> {
  _$PostRoomKeysVersion200Response? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  PostRoomKeysVersion200ResponseBuilder() {
    PostRoomKeysVersion200Response._defaults(this);
  }

  PostRoomKeysVersion200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostRoomKeysVersion200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostRoomKeysVersion200Response;
  }

  @override
  void update(void Function(PostRoomKeysVersion200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostRoomKeysVersion200Response build() => _build();

  _$PostRoomKeysVersion200Response _build() {
    final _$result = _$v ??
        new _$PostRoomKeysVersion200Response._(
          version: BuiltValueNullFieldError.checkNotNull(
              version, r'PostRoomKeysVersion200Response', 'version'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
