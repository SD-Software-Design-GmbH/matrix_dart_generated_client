// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_avatar_url_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetAvatarUrlRequest extends SetAvatarUrlRequest {
  @override
  final String? avatarUrl;

  factory _$SetAvatarUrlRequest(
          [void Function(SetAvatarUrlRequestBuilder)? updates]) =>
      (new SetAvatarUrlRequestBuilder()..update(updates))._build();

  _$SetAvatarUrlRequest._({this.avatarUrl}) : super._();

  @override
  SetAvatarUrlRequest rebuild(
          void Function(SetAvatarUrlRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetAvatarUrlRequestBuilder toBuilder() =>
      new SetAvatarUrlRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetAvatarUrlRequest && avatarUrl == other.avatarUrl;
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
    return (newBuiltValueToStringHelper(r'SetAvatarUrlRequest')
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class SetAvatarUrlRequestBuilder
    implements Builder<SetAvatarUrlRequest, SetAvatarUrlRequestBuilder> {
  _$SetAvatarUrlRequest? _$v;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  SetAvatarUrlRequestBuilder() {
    SetAvatarUrlRequest._defaults(this);
  }

  SetAvatarUrlRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatarUrl = $v.avatarUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetAvatarUrlRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetAvatarUrlRequest;
  }

  @override
  void update(void Function(SetAvatarUrlRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetAvatarUrlRequest build() => _build();

  _$SetAvatarUrlRequest _build() {
    final _$result = _$v ??
        new _$SetAvatarUrlRequest._(
          avatarUrl: avatarUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
