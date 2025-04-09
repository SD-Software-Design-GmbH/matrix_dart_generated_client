// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_profile200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserProfile200Response extends GetUserProfile200Response {
  @override
  final String? avatarUrl;
  @override
  final String? displayname;

  factory _$GetUserProfile200Response(
          [void Function(GetUserProfile200ResponseBuilder)? updates]) =>
      (new GetUserProfile200ResponseBuilder()..update(updates))._build();

  _$GetUserProfile200Response._({this.avatarUrl, this.displayname}) : super._();

  @override
  GetUserProfile200Response rebuild(
          void Function(GetUserProfile200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserProfile200ResponseBuilder toBuilder() =>
      new GetUserProfile200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserProfile200Response &&
        avatarUrl == other.avatarUrl &&
        displayname == other.displayname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jc(_$hash, displayname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUserProfile200Response')
          ..add('avatarUrl', avatarUrl)
          ..add('displayname', displayname))
        .toString();
  }
}

class GetUserProfile200ResponseBuilder
    implements
        Builder<GetUserProfile200Response, GetUserProfile200ResponseBuilder> {
  _$GetUserProfile200Response? _$v;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _displayname;
  String? get displayname => _$this._displayname;
  set displayname(String? displayname) => _$this._displayname = displayname;

  GetUserProfile200ResponseBuilder() {
    GetUserProfile200Response._defaults(this);
  }

  GetUserProfile200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatarUrl = $v.avatarUrl;
      _displayname = $v.displayname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUserProfile200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUserProfile200Response;
  }

  @override
  void update(void Function(GetUserProfile200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserProfile200Response build() => _build();

  _$GetUserProfile200Response _build() {
    final _$result = _$v ??
        new _$GetUserProfile200Response._(
          avatarUrl: avatarUrl,
          displayname: displayname,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
