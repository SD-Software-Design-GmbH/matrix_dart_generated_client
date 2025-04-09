// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_members_by_room200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMembersByRoom200Response extends GetMembersByRoom200Response {
  @override
  final BuiltList<ClientEvent>? chunk;

  factory _$GetMembersByRoom200Response(
          [void Function(GetMembersByRoom200ResponseBuilder)? updates]) =>
      (new GetMembersByRoom200ResponseBuilder()..update(updates))._build();

  _$GetMembersByRoom200Response._({this.chunk}) : super._();

  @override
  GetMembersByRoom200Response rebuild(
          void Function(GetMembersByRoom200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMembersByRoom200ResponseBuilder toBuilder() =>
      new GetMembersByRoom200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMembersByRoom200Response && chunk == other.chunk;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chunk.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetMembersByRoom200Response')
          ..add('chunk', chunk))
        .toString();
  }
}

class GetMembersByRoom200ResponseBuilder
    implements
        Builder<GetMembersByRoom200Response,
            GetMembersByRoom200ResponseBuilder> {
  _$GetMembersByRoom200Response? _$v;

  ListBuilder<ClientEvent>? _chunk;
  ListBuilder<ClientEvent> get chunk =>
      _$this._chunk ??= new ListBuilder<ClientEvent>();
  set chunk(ListBuilder<ClientEvent>? chunk) => _$this._chunk = chunk;

  GetMembersByRoom200ResponseBuilder() {
    GetMembersByRoom200Response._defaults(this);
  }

  GetMembersByRoom200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chunk = $v.chunk?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMembersByRoom200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMembersByRoom200Response;
  }

  @override
  void update(void Function(GetMembersByRoom200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMembersByRoom200Response build() => _build();

  _$GetMembersByRoom200Response _build() {
    _$GetMembersByRoom200Response _$result;
    try {
      _$result = _$v ??
          new _$GetMembersByRoom200Response._(
            chunk: _chunk?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chunk';
        _chunk?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetMembersByRoom200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
