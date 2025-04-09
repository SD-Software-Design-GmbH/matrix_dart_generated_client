// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'redact_event200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RedactEvent200Response extends RedactEvent200Response {
  @override
  final String? eventId;

  factory _$RedactEvent200Response(
          [void Function(RedactEvent200ResponseBuilder)? updates]) =>
      (new RedactEvent200ResponseBuilder()..update(updates))._build();

  _$RedactEvent200Response._({this.eventId}) : super._();

  @override
  RedactEvent200Response rebuild(
          void Function(RedactEvent200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RedactEvent200ResponseBuilder toBuilder() =>
      new RedactEvent200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RedactEvent200Response && eventId == other.eventId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RedactEvent200Response')
          ..add('eventId', eventId))
        .toString();
  }
}

class RedactEvent200ResponseBuilder
    implements Builder<RedactEvent200Response, RedactEvent200ResponseBuilder> {
  _$RedactEvent200Response? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RedactEvent200ResponseBuilder() {
    RedactEvent200Response._defaults(this);
  }

  RedactEvent200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RedactEvent200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RedactEvent200Response;
  }

  @override
  void update(void Function(RedactEvent200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RedactEvent200Response build() => _build();

  _$RedactEvent200Response _build() {
    final _$result = _$v ??
        new _$RedactEvent200Response._(
          eventId: eventId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
