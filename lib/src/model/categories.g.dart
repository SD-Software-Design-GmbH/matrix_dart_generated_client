// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categories.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Categories extends Categories {
  @override
  final RoomEventsCriteria? roomEvents;

  factory _$Categories([void Function(CategoriesBuilder)? updates]) =>
      (new CategoriesBuilder()..update(updates))._build();

  _$Categories._({this.roomEvents}) : super._();

  @override
  Categories rebuild(void Function(CategoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoriesBuilder toBuilder() => new CategoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Categories && roomEvents == other.roomEvents;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roomEvents.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Categories')
          ..add('roomEvents', roomEvents))
        .toString();
  }
}

class CategoriesBuilder implements Builder<Categories, CategoriesBuilder> {
  _$Categories? _$v;

  RoomEventsCriteriaBuilder? _roomEvents;
  RoomEventsCriteriaBuilder get roomEvents =>
      _$this._roomEvents ??= new RoomEventsCriteriaBuilder();
  set roomEvents(RoomEventsCriteriaBuilder? roomEvents) =>
      _$this._roomEvents = roomEvents;

  CategoriesBuilder() {
    Categories._defaults(this);
  }

  CategoriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roomEvents = $v.roomEvents?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Categories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Categories;
  }

  @override
  void update(void Function(CategoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Categories build() => _build();

  _$Categories _build() {
    _$Categories _$result;
    try {
      _$result = _$v ??
          new _$Categories._(
            roomEvents: _roomEvents?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roomEvents';
        _roomEvents?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Categories', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
