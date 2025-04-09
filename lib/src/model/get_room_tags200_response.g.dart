// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_room_tags200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetRoomTags200Response extends GetRoomTags200Response {
  @override
  final BuiltMap<String, Tag>? tags;

  factory _$GetRoomTags200Response(
          [void Function(GetRoomTags200ResponseBuilder)? updates]) =>
      (new GetRoomTags200ResponseBuilder()..update(updates))._build();

  _$GetRoomTags200Response._({this.tags}) : super._();

  @override
  GetRoomTags200Response rebuild(
          void Function(GetRoomTags200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRoomTags200ResponseBuilder toBuilder() =>
      new GetRoomTags200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetRoomTags200Response && tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetRoomTags200Response')
          ..add('tags', tags))
        .toString();
  }
}

class GetRoomTags200ResponseBuilder
    implements Builder<GetRoomTags200Response, GetRoomTags200ResponseBuilder> {
  _$GetRoomTags200Response? _$v;

  MapBuilder<String, Tag>? _tags;
  MapBuilder<String, Tag> get tags =>
      _$this._tags ??= new MapBuilder<String, Tag>();
  set tags(MapBuilder<String, Tag>? tags) => _$this._tags = tags;

  GetRoomTags200ResponseBuilder() {
    GetRoomTags200Response._defaults(this);
  }

  GetRoomTags200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetRoomTags200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetRoomTags200Response;
  }

  @override
  void update(void Function(GetRoomTags200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetRoomTags200Response build() => _build();

  _$GetRoomTags200Response _build() {
    _$GetRoomTags200Response _$result;
    try {
      _$result = _$v ??
          new _$GetRoomTags200Response._(
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetRoomTags200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
