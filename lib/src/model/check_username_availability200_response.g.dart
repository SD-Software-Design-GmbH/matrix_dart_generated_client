// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_username_availability200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckUsernameAvailability200Response
    extends CheckUsernameAvailability200Response {
  @override
  final bool? available;

  factory _$CheckUsernameAvailability200Response(
          [void Function(CheckUsernameAvailability200ResponseBuilder)?
              updates]) =>
      (new CheckUsernameAvailability200ResponseBuilder()..update(updates))
          ._build();

  _$CheckUsernameAvailability200Response._({this.available}) : super._();

  @override
  CheckUsernameAvailability200Response rebuild(
          void Function(CheckUsernameAvailability200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckUsernameAvailability200ResponseBuilder toBuilder() =>
      new CheckUsernameAvailability200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckUsernameAvailability200Response &&
        available == other.available;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, available.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckUsernameAvailability200Response')
          ..add('available', available))
        .toString();
  }
}

class CheckUsernameAvailability200ResponseBuilder
    implements
        Builder<CheckUsernameAvailability200Response,
            CheckUsernameAvailability200ResponseBuilder> {
  _$CheckUsernameAvailability200Response? _$v;

  bool? _available;
  bool? get available => _$this._available;
  set available(bool? available) => _$this._available = available;

  CheckUsernameAvailability200ResponseBuilder() {
    CheckUsernameAvailability200Response._defaults(this);
  }

  CheckUsernameAvailability200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _available = $v.available;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckUsernameAvailability200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckUsernameAvailability200Response;
  }

  @override
  void update(
      void Function(CheckUsernameAvailability200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckUsernameAvailability200Response build() => _build();

  _$CheckUsernameAvailability200Response _build() {
    final _$result = _$v ??
        new _$CheckUsernameAvailability200Response._(
          available: available,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
