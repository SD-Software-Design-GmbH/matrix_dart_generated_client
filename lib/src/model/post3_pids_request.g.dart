// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post3_pids_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Post3PIDsRequest extends Post3PIDsRequest {
  @override
  final ThreePidCredentials threePidCreds;

  factory _$Post3PIDsRequest(
          [void Function(Post3PIDsRequestBuilder)? updates]) =>
      (new Post3PIDsRequestBuilder()..update(updates))._build();

  _$Post3PIDsRequest._({required this.threePidCreds}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        threePidCreds, r'Post3PIDsRequest', 'threePidCreds');
  }

  @override
  Post3PIDsRequest rebuild(void Function(Post3PIDsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Post3PIDsRequestBuilder toBuilder() =>
      new Post3PIDsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Post3PIDsRequest && threePidCreds == other.threePidCreds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, threePidCreds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Post3PIDsRequest')
          ..add('threePidCreds', threePidCreds))
        .toString();
  }
}

class Post3PIDsRequestBuilder
    implements Builder<Post3PIDsRequest, Post3PIDsRequestBuilder> {
  _$Post3PIDsRequest? _$v;

  ThreePidCredentialsBuilder? _threePidCreds;
  ThreePidCredentialsBuilder get threePidCreds =>
      _$this._threePidCreds ??= new ThreePidCredentialsBuilder();
  set threePidCreds(ThreePidCredentialsBuilder? threePidCreds) =>
      _$this._threePidCreds = threePidCreds;

  Post3PIDsRequestBuilder() {
    Post3PIDsRequest._defaults(this);
  }

  Post3PIDsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _threePidCreds = $v.threePidCreds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Post3PIDsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Post3PIDsRequest;
  }

  @override
  void update(void Function(Post3PIDsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Post3PIDsRequest build() => _build();

  _$Post3PIDsRequest _build() {
    _$Post3PIDsRequest _$result;
    try {
      _$result = _$v ??
          new _$Post3PIDsRequest._(
            threePidCreds: threePidCreds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'threePidCreds';
        threePidCreds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Post3PIDsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
