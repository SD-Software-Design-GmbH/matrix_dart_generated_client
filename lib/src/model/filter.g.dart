// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Filter extends Filter {
  @override
  final String? genericSearchTerm;
  @override
  final BuiltList<String?>? roomTypes;

  factory _$Filter([void Function(FilterBuilder)? updates]) =>
      (new FilterBuilder()..update(updates))._build();

  _$Filter._({this.genericSearchTerm, this.roomTypes}) : super._();

  @override
  Filter rebuild(void Function(FilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilterBuilder toBuilder() => new FilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Filter &&
        genericSearchTerm == other.genericSearchTerm &&
        roomTypes == other.roomTypes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, genericSearchTerm.hashCode);
    _$hash = $jc(_$hash, roomTypes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Filter')
          ..add('genericSearchTerm', genericSearchTerm)
          ..add('roomTypes', roomTypes))
        .toString();
  }
}

class FilterBuilder implements Builder<Filter, FilterBuilder> {
  _$Filter? _$v;

  String? _genericSearchTerm;
  String? get genericSearchTerm => _$this._genericSearchTerm;
  set genericSearchTerm(String? genericSearchTerm) =>
      _$this._genericSearchTerm = genericSearchTerm;

  ListBuilder<String?>? _roomTypes;
  ListBuilder<String?> get roomTypes =>
      _$this._roomTypes ??= new ListBuilder<String?>();
  set roomTypes(ListBuilder<String?>? roomTypes) =>
      _$this._roomTypes = roomTypes;

  FilterBuilder() {
    Filter._defaults(this);
  }

  FilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _genericSearchTerm = $v.genericSearchTerm;
      _roomTypes = $v.roomTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Filter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Filter;
  }

  @override
  void update(void Function(FilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Filter build() => _build();

  _$Filter _build() {
    _$Filter _$result;
    try {
      _$result = _$v ??
          new _$Filter._(
            genericSearchTerm: genericSearchTerm,
            roomTypes: _roomTypes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roomTypes';
        _roomTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Filter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
