// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upgrade_room200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpgradeRoom200Response extends UpgradeRoom200Response {
  @override
  final String replacementRoom;

  factory _$UpgradeRoom200Response(
          [void Function(UpgradeRoom200ResponseBuilder)? updates]) =>
      (new UpgradeRoom200ResponseBuilder()..update(updates))._build();

  _$UpgradeRoom200Response._({required this.replacementRoom}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        replacementRoom, r'UpgradeRoom200Response', 'replacementRoom');
  }

  @override
  UpgradeRoom200Response rebuild(
          void Function(UpgradeRoom200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpgradeRoom200ResponseBuilder toBuilder() =>
      new UpgradeRoom200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpgradeRoom200Response &&
        replacementRoom == other.replacementRoom;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, replacementRoom.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpgradeRoom200Response')
          ..add('replacementRoom', replacementRoom))
        .toString();
  }
}

class UpgradeRoom200ResponseBuilder
    implements Builder<UpgradeRoom200Response, UpgradeRoom200ResponseBuilder> {
  _$UpgradeRoom200Response? _$v;

  String? _replacementRoom;
  String? get replacementRoom => _$this._replacementRoom;
  set replacementRoom(String? replacementRoom) =>
      _$this._replacementRoom = replacementRoom;

  UpgradeRoom200ResponseBuilder() {
    UpgradeRoom200Response._defaults(this);
  }

  UpgradeRoom200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _replacementRoom = $v.replacementRoom;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpgradeRoom200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpgradeRoom200Response;
  }

  @override
  void update(void Function(UpgradeRoom200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpgradeRoom200Response build() => _build();

  _$UpgradeRoom200Response _build() {
    final _$result = _$v ??
        new _$UpgradeRoom200Response._(
          replacementRoom: BuiltValueNullFieldError.checkNotNull(
              replacementRoom, r'UpgradeRoom200Response', 'replacementRoom'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
