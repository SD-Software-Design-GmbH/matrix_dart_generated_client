// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'key_backup_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KeyBackupData extends KeyBackupData {
  @override
  final int firstMessageIndex;
  @override
  final int forwardedCount;
  @override
  final bool isVerified;
  @override
  final JsonObject sessionData;

  factory _$KeyBackupData([void Function(KeyBackupDataBuilder)? updates]) =>
      (new KeyBackupDataBuilder()..update(updates))._build();

  _$KeyBackupData._(
      {required this.firstMessageIndex,
      required this.forwardedCount,
      required this.isVerified,
      required this.sessionData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        firstMessageIndex, r'KeyBackupData', 'firstMessageIndex');
    BuiltValueNullFieldError.checkNotNull(
        forwardedCount, r'KeyBackupData', 'forwardedCount');
    BuiltValueNullFieldError.checkNotNull(
        isVerified, r'KeyBackupData', 'isVerified');
    BuiltValueNullFieldError.checkNotNull(
        sessionData, r'KeyBackupData', 'sessionData');
  }

  @override
  KeyBackupData rebuild(void Function(KeyBackupDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KeyBackupDataBuilder toBuilder() => new KeyBackupDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KeyBackupData &&
        firstMessageIndex == other.firstMessageIndex &&
        forwardedCount == other.forwardedCount &&
        isVerified == other.isVerified &&
        sessionData == other.sessionData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstMessageIndex.hashCode);
    _$hash = $jc(_$hash, forwardedCount.hashCode);
    _$hash = $jc(_$hash, isVerified.hashCode);
    _$hash = $jc(_$hash, sessionData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KeyBackupData')
          ..add('firstMessageIndex', firstMessageIndex)
          ..add('forwardedCount', forwardedCount)
          ..add('isVerified', isVerified)
          ..add('sessionData', sessionData))
        .toString();
  }
}

class KeyBackupDataBuilder
    implements Builder<KeyBackupData, KeyBackupDataBuilder> {
  _$KeyBackupData? _$v;

  int? _firstMessageIndex;
  int? get firstMessageIndex => _$this._firstMessageIndex;
  set firstMessageIndex(int? firstMessageIndex) =>
      _$this._firstMessageIndex = firstMessageIndex;

  int? _forwardedCount;
  int? get forwardedCount => _$this._forwardedCount;
  set forwardedCount(int? forwardedCount) =>
      _$this._forwardedCount = forwardedCount;

  bool? _isVerified;
  bool? get isVerified => _$this._isVerified;
  set isVerified(bool? isVerified) => _$this._isVerified = isVerified;

  JsonObject? _sessionData;
  JsonObject? get sessionData => _$this._sessionData;
  set sessionData(JsonObject? sessionData) => _$this._sessionData = sessionData;

  KeyBackupDataBuilder() {
    KeyBackupData._defaults(this);
  }

  KeyBackupDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstMessageIndex = $v.firstMessageIndex;
      _forwardedCount = $v.forwardedCount;
      _isVerified = $v.isVerified;
      _sessionData = $v.sessionData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KeyBackupData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KeyBackupData;
  }

  @override
  void update(void Function(KeyBackupDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KeyBackupData build() => _build();

  _$KeyBackupData _build() {
    final _$result = _$v ??
        new _$KeyBackupData._(
          firstMessageIndex: BuiltValueNullFieldError.checkNotNull(
              firstMessageIndex, r'KeyBackupData', 'firstMessageIndex'),
          forwardedCount: BuiltValueNullFieldError.checkNotNull(
              forwardedCount, r'KeyBackupData', 'forwardedCount'),
          isVerified: BuiltValueNullFieldError.checkNotNull(
              isVerified, r'KeyBackupData', 'isVerified'),
          sessionData: BuiltValueNullFieldError.checkNotNull(
              sessionData, r'KeyBackupData', 'sessionData'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
