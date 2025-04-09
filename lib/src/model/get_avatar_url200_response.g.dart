// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_avatar_url200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAvatarUrl200Response extends GetAvatarUrl200Response {
  @override
  final String? avatarUrl;

  factory _$GetAvatarUrl200Response(
          [void Function(GetAvatarUrl200ResponseBuilder)? updates]) =>
      (new GetAvatarUrl200ResponseBuilder()..update(updates))._build();

  _$GetAvatarUrl200Response._({this.avatarUrl}) : super._();

  @override
  GetAvatarUrl200Response rebuild(
          void Function(GetAvatarUrl200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAvatarUrl200ResponseBuilder toBuilder() =>
      new GetAvatarUrl200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAvatarUrl200Response && avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAvatarUrl200Response')
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GetAvatarUrl200ResponseBuilder
    implements
        Builder<GetAvatarUrl200Response, GetAvatarUrl200ResponseBuilder> {
  _$GetAvatarUrl200Response? _$v;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  GetAvatarUrl200ResponseBuilder() {
    GetAvatarUrl200Response._defaults(this);
  }

  GetAvatarUrl200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatarUrl = $v.avatarUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAvatarUrl200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAvatarUrl200Response;
  }

  @override
  void update(void Function(GetAvatarUrl200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAvatarUrl200Response build() => _build();

  _$GetAvatarUrl200Response _build() {
    final _$result = _$v ??
        new _$GetAvatarUrl200Response._(
          avatarUrl: avatarUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
