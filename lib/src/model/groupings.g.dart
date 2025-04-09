// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'groupings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Groupings extends Groupings {
  @override
  final BuiltList<Group>? groupBy;

  factory _$Groupings([void Function(GroupingsBuilder)? updates]) =>
      (new GroupingsBuilder()..update(updates))._build();

  _$Groupings._({this.groupBy}) : super._();

  @override
  Groupings rebuild(void Function(GroupingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupingsBuilder toBuilder() => new GroupingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Groupings && groupBy == other.groupBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Groupings')..add('groupBy', groupBy))
        .toString();
  }
}

class GroupingsBuilder implements Builder<Groupings, GroupingsBuilder> {
  _$Groupings? _$v;

  ListBuilder<Group>? _groupBy;
  ListBuilder<Group> get groupBy =>
      _$this._groupBy ??= new ListBuilder<Group>();
  set groupBy(ListBuilder<Group>? groupBy) => _$this._groupBy = groupBy;

  GroupingsBuilder() {
    Groupings._defaults(this);
  }

  GroupingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupBy = $v.groupBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Groupings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Groupings;
  }

  @override
  void update(void Function(GroupingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Groupings build() => _build();

  _$Groupings _build() {
    _$Groupings _$result;
    try {
      _$result = _$v ??
          new _$Groupings._(
            groupBy: _groupBy?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groupBy';
        _groupBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Groupings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
