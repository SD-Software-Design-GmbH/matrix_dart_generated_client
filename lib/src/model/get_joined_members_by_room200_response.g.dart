// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_joined_members_by_room200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetJoinedMembersByRoom200Response
    extends GetJoinedMembersByRoom200Response {
  @override
  final JsonObject? joined;

  factory _$GetJoinedMembersByRoom200Response(
          [void Function(GetJoinedMembersByRoom200ResponseBuilder)? updates]) =>
      (new GetJoinedMembersByRoom200ResponseBuilder()..update(updates))
          ._build();

  _$GetJoinedMembersByRoom200Response._({this.joined}) : super._();

  @override
  GetJoinedMembersByRoom200Response rebuild(
          void Function(GetJoinedMembersByRoom200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetJoinedMembersByRoom200ResponseBuilder toBuilder() =>
      new GetJoinedMembersByRoom200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetJoinedMembersByRoom200Response && joined == other.joined;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, joined.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetJoinedMembersByRoom200Response')
          ..add('joined', joined))
        .toString();
  }
}

class GetJoinedMembersByRoom200ResponseBuilder
    implements
        Builder<GetJoinedMembersByRoom200Response,
            GetJoinedMembersByRoom200ResponseBuilder> {
  _$GetJoinedMembersByRoom200Response? _$v;

  JsonObject? _joined;
  JsonObject? get joined => _$this._joined;
  set joined(JsonObject? joined) => _$this._joined = joined;

  GetJoinedMembersByRoom200ResponseBuilder() {
    GetJoinedMembersByRoom200Response._defaults(this);
  }

  GetJoinedMembersByRoom200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _joined = $v.joined;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetJoinedMembersByRoom200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetJoinedMembersByRoom200Response;
  }

  @override
  void update(
      void Function(GetJoinedMembersByRoom200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetJoinedMembersByRoom200Response build() => _build();

  _$GetJoinedMembersByRoom200Response _build() {
    final _$result = _$v ??
        new _$GetJoinedMembersByRoom200Response._(
          joined: joined,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
