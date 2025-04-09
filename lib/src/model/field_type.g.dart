// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FieldType extends FieldType {
  @override
  final String placeholder;
  @override
  final String regexp;

  factory _$FieldType([void Function(FieldTypeBuilder)? updates]) =>
      (new FieldTypeBuilder()..update(updates))._build();

  _$FieldType._({required this.placeholder, required this.regexp}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        placeholder, r'FieldType', 'placeholder');
    BuiltValueNullFieldError.checkNotNull(regexp, r'FieldType', 'regexp');
  }

  @override
  FieldType rebuild(void Function(FieldTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldTypeBuilder toBuilder() => new FieldTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldType &&
        placeholder == other.placeholder &&
        regexp == other.regexp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, placeholder.hashCode);
    _$hash = $jc(_$hash, regexp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FieldType')
          ..add('placeholder', placeholder)
          ..add('regexp', regexp))
        .toString();
  }
}

class FieldTypeBuilder implements Builder<FieldType, FieldTypeBuilder> {
  _$FieldType? _$v;

  String? _placeholder;
  String? get placeholder => _$this._placeholder;
  set placeholder(String? placeholder) => _$this._placeholder = placeholder;

  String? _regexp;
  String? get regexp => _$this._regexp;
  set regexp(String? regexp) => _$this._regexp = regexp;

  FieldTypeBuilder() {
    FieldType._defaults(this);
  }

  FieldTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _placeholder = $v.placeholder;
      _regexp = $v.regexp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FieldType;
  }

  @override
  void update(void Function(FieldTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FieldType build() => _build();

  _$FieldType _build() {
    final _$result = _$v ??
        new _$FieldType._(
          placeholder: BuiltValueNullFieldError.checkNotNull(
              placeholder, r'FieldType', 'placeholder'),
          regexp: BuiltValueNullFieldError.checkNotNull(
              regexp, r'FieldType', 'regexp'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
