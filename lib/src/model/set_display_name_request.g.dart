// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_display_name_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetDisplayNameRequest extends SetDisplayNameRequest {
  @override
  final String? displayname;

  factory _$SetDisplayNameRequest(
          [void Function(SetDisplayNameRequestBuilder)? updates]) =>
      (new SetDisplayNameRequestBuilder()..update(updates))._build();

  _$SetDisplayNameRequest._({this.displayname}) : super._();

  @override
  SetDisplayNameRequest rebuild(
          void Function(SetDisplayNameRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetDisplayNameRequestBuilder toBuilder() =>
      new SetDisplayNameRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetDisplayNameRequest && displayname == other.displayname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetDisplayNameRequest')
          ..add('displayname', displayname))
        .toString();
  }
}

class SetDisplayNameRequestBuilder
    implements Builder<SetDisplayNameRequest, SetDisplayNameRequestBuilder> {
  _$SetDisplayNameRequest? _$v;

  String? _displayname;
  String? get displayname => _$this._displayname;
  set displayname(String? displayname) => _$this._displayname = displayname;

  SetDisplayNameRequestBuilder() {
    SetDisplayNameRequest._defaults(this);
  }

  SetDisplayNameRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayname = $v.displayname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetDisplayNameRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetDisplayNameRequest;
  }

  @override
  void update(void Function(SetDisplayNameRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetDisplayNameRequest build() => _build();

  _$SetDisplayNameRequest _build() {
    final _$result = _$v ??
        new _$SetDisplayNameRequest._(
          displayname: displayname,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
