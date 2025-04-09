// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_token_validity200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrationTokenValidity200Response
    extends RegistrationTokenValidity200Response {
  @override
  final bool valid;

  factory _$RegistrationTokenValidity200Response(
          [void Function(RegistrationTokenValidity200ResponseBuilder)?
              updates]) =>
      (new RegistrationTokenValidity200ResponseBuilder()..update(updates))
          ._build();

  _$RegistrationTokenValidity200Response._({required this.valid}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        valid, r'RegistrationTokenValidity200Response', 'valid');
  }

  @override
  RegistrationTokenValidity200Response rebuild(
          void Function(RegistrationTokenValidity200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrationTokenValidity200ResponseBuilder toBuilder() =>
      new RegistrationTokenValidity200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrationTokenValidity200Response &&
        valid == other.valid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, valid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistrationTokenValidity200Response')
          ..add('valid', valid))
        .toString();
  }
}

class RegistrationTokenValidity200ResponseBuilder
    implements
        Builder<RegistrationTokenValidity200Response,
            RegistrationTokenValidity200ResponseBuilder> {
  _$RegistrationTokenValidity200Response? _$v;

  bool? _valid;
  bool? get valid => _$this._valid;
  set valid(bool? valid) => _$this._valid = valid;

  RegistrationTokenValidity200ResponseBuilder() {
    RegistrationTokenValidity200Response._defaults(this);
  }

  RegistrationTokenValidity200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _valid = $v.valid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrationTokenValidity200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrationTokenValidity200Response;
  }

  @override
  void update(
      void Function(RegistrationTokenValidity200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrationTokenValidity200Response build() => _build();

  _$RegistrationTokenValidity200Response _build() {
    final _$result = _$v ??
        new _$RegistrationTokenValidity200Response._(
          valid: BuiltValueNullFieldError.checkNotNull(
              valid, r'RegistrationTokenValidity200Response', 'valid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
