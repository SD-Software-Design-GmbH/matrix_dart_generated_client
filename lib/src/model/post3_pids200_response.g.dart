// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post3_pids200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Post3PIDs200Response extends Post3PIDs200Response {
  @override
  final String? submitUrl;

  factory _$Post3PIDs200Response(
          [void Function(Post3PIDs200ResponseBuilder)? updates]) =>
      (new Post3PIDs200ResponseBuilder()..update(updates))._build();

  _$Post3PIDs200Response._({this.submitUrl}) : super._();

  @override
  Post3PIDs200Response rebuild(
          void Function(Post3PIDs200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Post3PIDs200ResponseBuilder toBuilder() =>
      new Post3PIDs200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Post3PIDs200Response && submitUrl == other.submitUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, submitUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Post3PIDs200Response')
          ..add('submitUrl', submitUrl))
        .toString();
  }
}

class Post3PIDs200ResponseBuilder
    implements Builder<Post3PIDs200Response, Post3PIDs200ResponseBuilder> {
  _$Post3PIDs200Response? _$v;

  String? _submitUrl;
  String? get submitUrl => _$this._submitUrl;
  set submitUrl(String? submitUrl) => _$this._submitUrl = submitUrl;

  Post3PIDs200ResponseBuilder() {
    Post3PIDs200Response._defaults(this);
  }

  Post3PIDs200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _submitUrl = $v.submitUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Post3PIDs200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Post3PIDs200Response;
  }

  @override
  void update(void Function(Post3PIDs200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Post3PIDs200Response build() => _build();

  _$Post3PIDs200Response _build() {
    final _$result = _$v ??
        new _$Post3PIDs200Response._(
          submitUrl: submitUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
