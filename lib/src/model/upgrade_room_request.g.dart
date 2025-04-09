// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upgrade_room_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpgradeRoomRequest extends UpgradeRoomRequest {
  @override
  final String newVersion;

  factory _$UpgradeRoomRequest(
          [void Function(UpgradeRoomRequestBuilder)? updates]) =>
      (new UpgradeRoomRequestBuilder()..update(updates))._build();

  _$UpgradeRoomRequest._({required this.newVersion}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        newVersion, r'UpgradeRoomRequest', 'newVersion');
  }

  @override
  UpgradeRoomRequest rebuild(
          void Function(UpgradeRoomRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpgradeRoomRequestBuilder toBuilder() =>
      new UpgradeRoomRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpgradeRoomRequest && newVersion == other.newVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpgradeRoomRequest')
          ..add('newVersion', newVersion))
        .toString();
  }
}

class UpgradeRoomRequestBuilder
    implements Builder<UpgradeRoomRequest, UpgradeRoomRequestBuilder> {
  _$UpgradeRoomRequest? _$v;

  String? _newVersion;
  String? get newVersion => _$this._newVersion;
  set newVersion(String? newVersion) => _$this._newVersion = newVersion;

  UpgradeRoomRequestBuilder() {
    UpgradeRoomRequest._defaults(this);
  }

  UpgradeRoomRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newVersion = $v.newVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpgradeRoomRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpgradeRoomRequest;
  }

  @override
  void update(void Function(UpgradeRoomRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpgradeRoomRequest build() => _build();

  _$UpgradeRoomRequest _build() {
    final _$result = _$v ??
        new _$UpgradeRoomRequest._(
          newVersion: BuiltValueNullFieldError.checkNotNull(
              newVersion, r'UpgradeRoomRequest', 'newVersion'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
