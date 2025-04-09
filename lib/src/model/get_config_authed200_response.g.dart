// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_config_authed200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetConfigAuthed200Response extends GetConfigAuthed200Response {
  @override
  final int? mPeriodUploadPeriodSize;

  factory _$GetConfigAuthed200Response(
          [void Function(GetConfigAuthed200ResponseBuilder)? updates]) =>
      (new GetConfigAuthed200ResponseBuilder()..update(updates))._build();

  _$GetConfigAuthed200Response._({this.mPeriodUploadPeriodSize}) : super._();

  @override
  GetConfigAuthed200Response rebuild(
          void Function(GetConfigAuthed200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetConfigAuthed200ResponseBuilder toBuilder() =>
      new GetConfigAuthed200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetConfigAuthed200Response &&
        mPeriodUploadPeriodSize == other.mPeriodUploadPeriodSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mPeriodUploadPeriodSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetConfigAuthed200Response')
          ..add('mPeriodUploadPeriodSize', mPeriodUploadPeriodSize))
        .toString();
  }
}

class GetConfigAuthed200ResponseBuilder
    implements
        Builder<GetConfigAuthed200Response, GetConfigAuthed200ResponseBuilder> {
  _$GetConfigAuthed200Response? _$v;

  int? _mPeriodUploadPeriodSize;
  int? get mPeriodUploadPeriodSize => _$this._mPeriodUploadPeriodSize;
  set mPeriodUploadPeriodSize(int? mPeriodUploadPeriodSize) =>
      _$this._mPeriodUploadPeriodSize = mPeriodUploadPeriodSize;

  GetConfigAuthed200ResponseBuilder() {
    GetConfigAuthed200Response._defaults(this);
  }

  GetConfigAuthed200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mPeriodUploadPeriodSize = $v.mPeriodUploadPeriodSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetConfigAuthed200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetConfigAuthed200Response;
  }

  @override
  void update(void Function(GetConfigAuthed200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetConfigAuthed200Response build() => _build();

  _$GetConfigAuthed200Response _build() {
    final _$result = _$v ??
        new _$GetConfigAuthed200Response._(
          mPeriodUploadPeriodSize: mPeriodUploadPeriodSize,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
