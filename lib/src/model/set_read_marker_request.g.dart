// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_read_marker_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetReadMarkerRequest extends SetReadMarkerRequest {
  @override
  final String? mPeriodFullyRead;
  @override
  final String? mPeriodRead;
  @override
  final String? mPeriodReadPeriodPrivate;

  factory _$SetReadMarkerRequest(
          [void Function(SetReadMarkerRequestBuilder)? updates]) =>
      (new SetReadMarkerRequestBuilder()..update(updates))._build();

  _$SetReadMarkerRequest._(
      {this.mPeriodFullyRead, this.mPeriodRead, this.mPeriodReadPeriodPrivate})
      : super._();

  @override
  SetReadMarkerRequest rebuild(
          void Function(SetReadMarkerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetReadMarkerRequestBuilder toBuilder() =>
      new SetReadMarkerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetReadMarkerRequest &&
        mPeriodFullyRead == other.mPeriodFullyRead &&
        mPeriodRead == other.mPeriodRead &&
        mPeriodReadPeriodPrivate == other.mPeriodReadPeriodPrivate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mPeriodFullyRead.hashCode);
    _$hash = $jc(_$hash, mPeriodRead.hashCode);
    _$hash = $jc(_$hash, mPeriodReadPeriodPrivate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetReadMarkerRequest')
          ..add('mPeriodFullyRead', mPeriodFullyRead)
          ..add('mPeriodRead', mPeriodRead)
          ..add('mPeriodReadPeriodPrivate', mPeriodReadPeriodPrivate))
        .toString();
  }
}

class SetReadMarkerRequestBuilder
    implements Builder<SetReadMarkerRequest, SetReadMarkerRequestBuilder> {
  _$SetReadMarkerRequest? _$v;

  String? _mPeriodFullyRead;
  String? get mPeriodFullyRead => _$this._mPeriodFullyRead;
  set mPeriodFullyRead(String? mPeriodFullyRead) =>
      _$this._mPeriodFullyRead = mPeriodFullyRead;

  String? _mPeriodRead;
  String? get mPeriodRead => _$this._mPeriodRead;
  set mPeriodRead(String? mPeriodRead) => _$this._mPeriodRead = mPeriodRead;

  String? _mPeriodReadPeriodPrivate;
  String? get mPeriodReadPeriodPrivate => _$this._mPeriodReadPeriodPrivate;
  set mPeriodReadPeriodPrivate(String? mPeriodReadPeriodPrivate) =>
      _$this._mPeriodReadPeriodPrivate = mPeriodReadPeriodPrivate;

  SetReadMarkerRequestBuilder() {
    SetReadMarkerRequest._defaults(this);
  }

  SetReadMarkerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mPeriodFullyRead = $v.mPeriodFullyRead;
      _mPeriodRead = $v.mPeriodRead;
      _mPeriodReadPeriodPrivate = $v.mPeriodReadPeriodPrivate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetReadMarkerRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetReadMarkerRequest;
  }

  @override
  void update(void Function(SetReadMarkerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetReadMarkerRequest build() => _build();

  _$SetReadMarkerRequest _build() {
    final _$result = _$v ??
        new _$SetReadMarkerRequest._(
          mPeriodFullyRead: mPeriodFullyRead,
          mPeriodRead: mPeriodRead,
          mPeriodReadPeriodPrivate: mPeriodReadPeriodPrivate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
