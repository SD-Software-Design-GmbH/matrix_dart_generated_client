// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_keys_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RoomKeysUpdateResponse extends RoomKeysUpdateResponse {
  @override
  final int count;
  @override
  final String etag;

  factory _$RoomKeysUpdateResponse(
          [void Function(RoomKeysUpdateResponseBuilder)? updates]) =>
      (new RoomKeysUpdateResponseBuilder()..update(updates))._build();

  _$RoomKeysUpdateResponse._({required this.count, required this.etag})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'RoomKeysUpdateResponse', 'count');
    BuiltValueNullFieldError.checkNotNull(
        etag, r'RoomKeysUpdateResponse', 'etag');
  }

  @override
  RoomKeysUpdateResponse rebuild(
          void Function(RoomKeysUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoomKeysUpdateResponseBuilder toBuilder() =>
      new RoomKeysUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoomKeysUpdateResponse &&
        count == other.count &&
        etag == other.etag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, etag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RoomKeysUpdateResponse')
          ..add('count', count)
          ..add('etag', etag))
        .toString();
  }
}

class RoomKeysUpdateResponseBuilder
    implements Builder<RoomKeysUpdateResponse, RoomKeysUpdateResponseBuilder> {
  _$RoomKeysUpdateResponse? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _etag;
  String? get etag => _$this._etag;
  set etag(String? etag) => _$this._etag = etag;

  RoomKeysUpdateResponseBuilder() {
    RoomKeysUpdateResponse._defaults(this);
  }

  RoomKeysUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _etag = $v.etag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoomKeysUpdateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoomKeysUpdateResponse;
  }

  @override
  void update(void Function(RoomKeysUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoomKeysUpdateResponse build() => _build();

  _$RoomKeysUpdateResponse _build() {
    final _$result = _$v ??
        new _$RoomKeysUpdateResponse._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'RoomKeysUpdateResponse', 'count'),
          etag: BuiltValueNullFieldError.checkNotNull(
              etag, r'RoomKeysUpdateResponse', 'etag'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
