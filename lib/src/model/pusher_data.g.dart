// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pusher_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PusherData extends PusherData {
  @override
  final String? format;
  @override
  final String? url;

  factory _$PusherData([void Function(PusherDataBuilder)? updates]) =>
      (new PusherDataBuilder()..update(updates))._build();

  _$PusherData._({this.format, this.url}) : super._();

  @override
  PusherData rebuild(void Function(PusherDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PusherDataBuilder toBuilder() => new PusherDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PusherData && format == other.format && url == other.url;
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
    return (newBuiltValueToStringHelper(r'PusherData')
          ..add('format', format)
          ..add('url', url))
        .toString();
  }
}

class PusherDataBuilder implements Builder<PusherData, PusherDataBuilder> {
  _$PusherData? _$v;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PusherDataBuilder() {
    PusherData._defaults(this);
  }

  PusherDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _format = $v.format;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PusherData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PusherData;
  }

  @override
  void update(void Function(PusherDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PusherData build() => _build();

  _$PusherData _build() {
    final _$result = _$v ??
        new _$PusherData._(
          format: format,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
