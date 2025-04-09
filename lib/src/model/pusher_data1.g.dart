// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pusher_data1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PusherData1 extends PusherData1 {
  @override
  final String? format;
  @override
  final String? url;

  factory _$PusherData1([void Function(PusherData1Builder)? updates]) =>
      (new PusherData1Builder()..update(updates))._build();

  _$PusherData1._({this.format, this.url}) : super._();

  @override
  PusherData1 rebuild(void Function(PusherData1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PusherData1Builder toBuilder() => new PusherData1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PusherData1 && format == other.format && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PusherData1')
          ..add('format', format)
          ..add('url', url))
        .toString();
  }
}

class PusherData1Builder implements Builder<PusherData1, PusherData1Builder> {
  _$PusherData1? _$v;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PusherData1Builder() {
    PusherData1._defaults(this);
  }

  PusherData1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _format = $v.format;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PusherData1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PusherData1;
  }

  @override
  void update(void Function(PusherData1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PusherData1 build() => _build();

  _$PusherData1 _build() {
    final _$result = _$v ??
        new _$PusherData1._(
          format: format,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
