// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_joined_rooms200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetJoinedRooms200Response extends GetJoinedRooms200Response {
  @override
  final BuiltList<String> joinedRooms;

  factory _$GetJoinedRooms200Response(
          [void Function(GetJoinedRooms200ResponseBuilder)? updates]) =>
      (new GetJoinedRooms200ResponseBuilder()..update(updates))._build();

  _$GetJoinedRooms200Response._({required this.joinedRooms}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        joinedRooms, r'GetJoinedRooms200Response', 'joinedRooms');
  }

  @override
  GetJoinedRooms200Response rebuild(
          void Function(GetJoinedRooms200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetJoinedRooms200ResponseBuilder toBuilder() =>
      new GetJoinedRooms200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetJoinedRooms200Response &&
        joinedRooms == other.joinedRooms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, joinedRooms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetJoinedRooms200Response')
          ..add('joinedRooms', joinedRooms))
        .toString();
  }
}

class GetJoinedRooms200ResponseBuilder
    implements
        Builder<GetJoinedRooms200Response, GetJoinedRooms200ResponseBuilder> {
  _$GetJoinedRooms200Response? _$v;

  ListBuilder<String>? _joinedRooms;
  ListBuilder<String> get joinedRooms =>
      _$this._joinedRooms ??= new ListBuilder<String>();
  set joinedRooms(ListBuilder<String>? joinedRooms) =>
      _$this._joinedRooms = joinedRooms;

  GetJoinedRooms200ResponseBuilder() {
    GetJoinedRooms200Response._defaults(this);
  }

  GetJoinedRooms200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _joinedRooms = $v.joinedRooms.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetJoinedRooms200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetJoinedRooms200Response;
  }

  @override
  void update(void Function(GetJoinedRooms200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetJoinedRooms200Response build() => _build();

  _$GetJoinedRooms200Response _build() {
    _$GetJoinedRooms200Response _$result;
    try {
      _$result = _$v ??
          new _$GetJoinedRooms200Response._(
            joinedRooms: joinedRooms.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'joinedRooms';
        joinedRooms.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetJoinedRooms200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
