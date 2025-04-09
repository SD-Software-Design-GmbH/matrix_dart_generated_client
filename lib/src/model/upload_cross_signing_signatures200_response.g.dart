// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_cross_signing_signatures200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadCrossSigningSignatures200Response
    extends UploadCrossSigningSignatures200Response {
  @override
  final JsonObject? failures;

  factory _$UploadCrossSigningSignatures200Response(
          [void Function(UploadCrossSigningSignatures200ResponseBuilder)?
              updates]) =>
      (new UploadCrossSigningSignatures200ResponseBuilder()..update(updates))
          ._build();

  _$UploadCrossSigningSignatures200Response._({this.failures}) : super._();

  @override
  UploadCrossSigningSignatures200Response rebuild(
          void Function(UploadCrossSigningSignatures200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadCrossSigningSignatures200ResponseBuilder toBuilder() =>
      new UploadCrossSigningSignatures200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadCrossSigningSignatures200Response &&
        failures == other.failures;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, failures.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UploadCrossSigningSignatures200Response')
          ..add('failures', failures))
        .toString();
  }
}

class UploadCrossSigningSignatures200ResponseBuilder
    implements
        Builder<UploadCrossSigningSignatures200Response,
            UploadCrossSigningSignatures200ResponseBuilder> {
  _$UploadCrossSigningSignatures200Response? _$v;

  JsonObject? _failures;
  JsonObject? get failures => _$this._failures;
  set failures(JsonObject? failures) => _$this._failures = failures;

  UploadCrossSigningSignatures200ResponseBuilder() {
    UploadCrossSigningSignatures200Response._defaults(this);
  }

  UploadCrossSigningSignatures200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _failures = $v.failures;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadCrossSigningSignatures200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UploadCrossSigningSignatures200Response;
  }

  @override
  void update(
      void Function(UploadCrossSigningSignatures200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadCrossSigningSignatures200Response build() => _build();

  _$UploadCrossSigningSignatures200Response _build() {
    final _$result = _$v ??
        new _$UploadCrossSigningSignatures200Response._(
          failures: failures,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
