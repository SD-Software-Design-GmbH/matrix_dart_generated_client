// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unsigned_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnsignedData extends UnsignedData {
  @override
  final int? age;
  @override
  final String? membership;
  @override
  final JsonObject? prevContent;
  @override
  final JsonObject? redactedBecause;
  @override
  final String? transactionId;

  factory _$UnsignedData([void Function(UnsignedDataBuilder)? updates]) =>
      (new UnsignedDataBuilder()..update(updates))._build();

  _$UnsignedData._(
      {this.age,
      this.membership,
      this.prevContent,
      this.redactedBecause,
      this.transactionId})
      : super._();

  @override
  UnsignedData rebuild(void Function(UnsignedDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnsignedDataBuilder toBuilder() => new UnsignedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnsignedData &&
        age == other.age &&
        membership == other.membership &&
        prevContent == other.prevContent &&
        redactedBecause == other.redactedBecause &&
        transactionId == other.transactionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, age.hashCode);
    _$hash = $jc(_$hash, membership.hashCode);
    _$hash = $jc(_$hash, prevContent.hashCode);
    _$hash = $jc(_$hash, redactedBecause.hashCode);
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnsignedData')
          ..add('age', age)
          ..add('membership', membership)
          ..add('prevContent', prevContent)
          ..add('redactedBecause', redactedBecause)
          ..add('transactionId', transactionId))
        .toString();
  }
}

class UnsignedDataBuilder
    implements Builder<UnsignedData, UnsignedDataBuilder> {
  _$UnsignedData? _$v;

  int? _age;
  int? get age => _$this._age;
  set age(int? age) => _$this._age = age;

  String? _membership;
  String? get membership => _$this._membership;
  set membership(String? membership) => _$this._membership = membership;

  JsonObject? _prevContent;
  JsonObject? get prevContent => _$this._prevContent;
  set prevContent(JsonObject? prevContent) => _$this._prevContent = prevContent;

  JsonObject? _redactedBecause;
  JsonObject? get redactedBecause => _$this._redactedBecause;
  set redactedBecause(JsonObject? redactedBecause) =>
      _$this._redactedBecause = redactedBecause;

  String? _transactionId;
  String? get transactionId => _$this._transactionId;
  set transactionId(String? transactionId) =>
      _$this._transactionId = transactionId;

  UnsignedDataBuilder() {
    UnsignedData._defaults(this);
  }

  UnsignedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _age = $v.age;
      _membership = $v.membership;
      _prevContent = $v.prevContent;
      _redactedBecause = $v.redactedBecause;
      _transactionId = $v.transactionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnsignedData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnsignedData;
  }

  @override
  void update(void Function(UnsignedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnsignedData build() => _build();

  _$UnsignedData _build() {
    final _$result = _$v ??
        new _$UnsignedData._(
          age: age,
          membership: membership,
          prevContent: prevContent,
          redactedBecause: redactedBecause,
          transactionId: transactionId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
