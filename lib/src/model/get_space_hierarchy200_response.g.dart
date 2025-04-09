// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_space_hierarchy200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSpaceHierarchy200Response extends GetSpaceHierarchy200Response {
  @override
  final String? nextBatch;
  @override
  final BuiltList<GetSpaceHierarchy200ResponseRoomsInner> rooms;

  factory _$GetSpaceHierarchy200Response(
          [void Function(GetSpaceHierarchy200ResponseBuilder)? updates]) =>
      (new GetSpaceHierarchy200ResponseBuilder()..update(updates))._build();

  _$GetSpaceHierarchy200Response._({this.nextBatch, required this.rooms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        rooms, r'GetSpaceHierarchy200Response', 'rooms');
  }

  @override
  GetSpaceHierarchy200Response rebuild(
          void Function(GetSpaceHierarchy200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSpaceHierarchy200ResponseBuilder toBuilder() =>
      new GetSpaceHierarchy200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSpaceHierarchy200Response &&
        nextBatch == other.nextBatch &&
        rooms == other.rooms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nextBatch.hashCode);
    _$hash = $jc(_$hash, rooms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSpaceHierarchy200Response')
          ..add('nextBatch', nextBatch)
          ..add('rooms', rooms))
        .toString();
  }
}

class GetSpaceHierarchy200ResponseBuilder
    implements
        Builder<GetSpaceHierarchy200Response,
            GetSpaceHierarchy200ResponseBuilder> {
  _$GetSpaceHierarchy200Response? _$v;

  String? _nextBatch;
  String? get nextBatch => _$this._nextBatch;
  set nextBatch(String? nextBatch) => _$this._nextBatch = nextBatch;

  ListBuilder<GetSpaceHierarchy200ResponseRoomsInner>? _rooms;
  ListBuilder<GetSpaceHierarchy200ResponseRoomsInner> get rooms =>
      _$this._rooms ??=
          new ListBuilder<GetSpaceHierarchy200ResponseRoomsInner>();
  set rooms(ListBuilder<GetSpaceHierarchy200ResponseRoomsInner>? rooms) =>
      _$this._rooms = rooms;

  GetSpaceHierarchy200ResponseBuilder() {
    GetSpaceHierarchy200Response._defaults(this);
  }

  GetSpaceHierarchy200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextBatch = $v.nextBatch;
      _rooms = $v.rooms.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSpaceHierarchy200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSpaceHierarchy200Response;
  }

  @override
  void update(void Function(GetSpaceHierarchy200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSpaceHierarchy200Response build() => _build();

  _$GetSpaceHierarchy200Response _build() {
    _$GetSpaceHierarchy200Response _$result;
    try {
      _$result = _$v ??
          new _$GetSpaceHierarchy200Response._(
            nextBatch: nextBatch,
            rooms: rooms.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rooms';
        rooms.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetSpaceHierarchy200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
