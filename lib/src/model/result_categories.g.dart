// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_categories.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResultCategories extends ResultCategories {
  @override
  final ResultRoomEvents? roomEvents;

  factory _$ResultCategories(
          [void Function(ResultCategoriesBuilder)? updates]) =>
      (new ResultCategoriesBuilder()..update(updates))._build();

  _$ResultCategories._({this.roomEvents}) : super._();

  @override
  ResultCategories rebuild(void Function(ResultCategoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResultCategoriesBuilder toBuilder() =>
      new ResultCategoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResultCategories && roomEvents == other.roomEvents;
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
    return (newBuiltValueToStringHelper(r'ResultCategories')
          ..add('roomEvents', roomEvents))
        .toString();
  }
}

class ResultCategoriesBuilder
    implements Builder<ResultCategories, ResultCategoriesBuilder> {
  _$ResultCategories? _$v;

  ResultRoomEventsBuilder? _roomEvents;
  ResultRoomEventsBuilder get roomEvents =>
      _$this._roomEvents ??= new ResultRoomEventsBuilder();
  set roomEvents(ResultRoomEventsBuilder? roomEvents) =>
      _$this._roomEvents = roomEvents;

  ResultCategoriesBuilder() {
    ResultCategories._defaults(this);
  }

  ResultCategoriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roomEvents = $v.roomEvents?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResultCategories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResultCategories;
  }

  @override
  void update(void Function(ResultCategoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResultCategories build() => _build();

  _$ResultCategories _build() {
    _$ResultCategories _$result;
    try {
      _$result = _$v ??
          new _$ResultCategories._(
            roomEvents: _roomEvents?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roomEvents';
        _roomEvents?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResultCategories', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
