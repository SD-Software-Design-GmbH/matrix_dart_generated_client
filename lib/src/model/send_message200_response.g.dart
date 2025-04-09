// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_message200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendMessage200Response extends SendMessage200Response {
  @override
  final String eventId;

  factory _$SendMessage200Response(
          [void Function(SendMessage200ResponseBuilder)? updates]) =>
      (new SendMessage200ResponseBuilder()..update(updates))._build();

  _$SendMessage200Response._({required this.eventId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, r'SendMessage200Response', 'eventId');
  }

  @override
  SendMessage200Response rebuild(
          void Function(SendMessage200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendMessage200ResponseBuilder toBuilder() =>
      new SendMessage200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendMessage200Response && eventId == other.eventId;
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
    return (newBuiltValueToStringHelper(r'SendMessage200Response')
          ..add('eventId', eventId))
        .toString();
  }
}

class SendMessage200ResponseBuilder
    implements Builder<SendMessage200Response, SendMessage200ResponseBuilder> {
  _$SendMessage200Response? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  SendMessage200ResponseBuilder() {
    SendMessage200Response._defaults(this);
  }

  SendMessage200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendMessage200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendMessage200Response;
  }

  @override
  void update(void Function(SendMessage200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendMessage200Response build() => _build();

  _$SendMessage200Response _build() {
    final _$result = _$v ??
        new _$SendMessage200Response._(
          eventId: BuiltValueNullFieldError.checkNotNull(
              eventId, r'SendMessage200Response', 'eventId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
