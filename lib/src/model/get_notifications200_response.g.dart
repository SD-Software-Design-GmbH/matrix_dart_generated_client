// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_notifications200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetNotifications200Response extends GetNotifications200Response {
  @override
  final String? nextToken;
  @override
  final BuiltList<Notification> notifications;

  factory _$GetNotifications200Response(
          [void Function(GetNotifications200ResponseBuilder)? updates]) =>
      (new GetNotifications200ResponseBuilder()..update(updates))._build();

  _$GetNotifications200Response._({this.nextToken, required this.notifications})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        notifications, r'GetNotifications200Response', 'notifications');
  }

  @override
  GetNotifications200Response rebuild(
          void Function(GetNotifications200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetNotifications200ResponseBuilder toBuilder() =>
      new GetNotifications200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetNotifications200Response &&
        nextToken == other.nextToken &&
        notifications == other.notifications;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nextToken.hashCode);
    _$hash = $jc(_$hash, notifications.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetNotifications200Response')
          ..add('nextToken', nextToken)
          ..add('notifications', notifications))
        .toString();
  }
}

class GetNotifications200ResponseBuilder
    implements
        Builder<GetNotifications200Response,
            GetNotifications200ResponseBuilder> {
  _$GetNotifications200Response? _$v;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  ListBuilder<Notification>? _notifications;
  ListBuilder<Notification> get notifications =>
      _$this._notifications ??= new ListBuilder<Notification>();
  set notifications(ListBuilder<Notification>? notifications) =>
      _$this._notifications = notifications;

  GetNotifications200ResponseBuilder() {
    GetNotifications200Response._defaults(this);
  }

  GetNotifications200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextToken = $v.nextToken;
      _notifications = $v.notifications.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetNotifications200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetNotifications200Response;
  }

  @override
  void update(void Function(GetNotifications200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetNotifications200Response build() => _build();

  _$GetNotifications200Response _build() {
    _$GetNotifications200Response _$result;
    try {
      _$result = _$v ??
          new _$GetNotifications200Response._(
            nextToken: nextToken,
            notifications: notifications.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notifications';
        notifications.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetNotifications200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
