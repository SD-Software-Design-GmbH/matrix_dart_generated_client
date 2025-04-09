// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_display_name200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetDisplayName200Response extends GetDisplayName200Response {
  @override
  final String? displayname;

  factory _$GetDisplayName200Response(
          [void Function(GetDisplayName200ResponseBuilder)? updates]) =>
      (new GetDisplayName200ResponseBuilder()..update(updates))._build();

  _$GetDisplayName200Response._({this.displayname}) : super._();

  @override
  GetDisplayName200Response rebuild(
          void Function(GetDisplayName200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDisplayName200ResponseBuilder toBuilder() =>
      new GetDisplayName200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDisplayName200Response &&
        displayname == other.displayname;
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
    return (newBuiltValueToStringHelper(r'GetDisplayName200Response')
          ..add('displayname', displayname))
        .toString();
  }
}

class GetDisplayName200ResponseBuilder
    implements
        Builder<GetDisplayName200Response, GetDisplayName200ResponseBuilder> {
  _$GetDisplayName200Response? _$v;

  String? _displayname;
  String? get displayname => _$this._displayname;
  set displayname(String? displayname) => _$this._displayname = displayname;

  GetDisplayName200ResponseBuilder() {
    GetDisplayName200Response._defaults(this);
  }

  GetDisplayName200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayname = $v.displayname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDisplayName200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetDisplayName200Response;
  }

  @override
  void update(void Function(GetDisplayName200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetDisplayName200Response build() => _build();

  _$GetDisplayName200Response _build() {
    final _$result = _$v ??
        new _$GetDisplayName200Response._(
          displayname: displayname,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
