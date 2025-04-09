// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_event_by_timestamp200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetEventByTimestamp200Response extends GetEventByTimestamp200Response {
  @override
  final String eventId;
  @override
  final int originServerTs;

  factory _$GetEventByTimestamp200Response(
          [void Function(GetEventByTimestamp200ResponseBuilder)? updates]) =>
      (new GetEventByTimestamp200ResponseBuilder()..update(updates))._build();

  _$GetEventByTimestamp200Response._(
      {required this.eventId, required this.originServerTs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, r'GetEventByTimestamp200Response', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        originServerTs, r'GetEventByTimestamp200Response', 'originServerTs');
  }

  @override
  GetEventByTimestamp200Response rebuild(
          void Function(GetEventByTimestamp200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetEventByTimestamp200ResponseBuilder toBuilder() =>
      new GetEventByTimestamp200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetEventByTimestamp200Response &&
        eventId == other.eventId &&
        originServerTs == other.originServerTs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, originServerTs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetEventByTimestamp200Response')
          ..add('eventId', eventId)
          ..add('originServerTs', originServerTs))
        .toString();
  }
}

class GetEventByTimestamp200ResponseBuilder
    implements
        Builder<GetEventByTimestamp200Response,
            GetEventByTimestamp200ResponseBuilder> {
  _$GetEventByTimestamp200Response? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  int? _originServerTs;
  int? get originServerTs => _$this._originServerTs;
  set originServerTs(int? originServerTs) =>
      _$this._originServerTs = originServerTs;

  GetEventByTimestamp200ResponseBuilder() {
    GetEventByTimestamp200Response._defaults(this);
  }

  GetEventByTimestamp200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _originServerTs = $v.originServerTs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetEventByTimestamp200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetEventByTimestamp200Response;
  }

  @override
  void update(void Function(GetEventByTimestamp200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetEventByTimestamp200Response build() => _build();

  _$GetEventByTimestamp200Response _build() {
    final _$result = _$v ??
        new _$GetEventByTimestamp200Response._(
          eventId: BuiltValueNullFieldError.checkNotNull(
              eventId, r'GetEventByTimestamp200Response', 'eventId'),
          originServerTs: BuiltValueNullFieldError.checkNotNull(originServerTs,
              r'GetEventByTimestamp200Response', 'originServerTs'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
