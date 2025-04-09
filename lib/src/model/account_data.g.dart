// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountData extends AccountData {
  @override
  final BuiltList<Event1>? events;

  factory _$AccountData([void Function(AccountDataBuilder)? updates]) =>
      (new AccountDataBuilder()..update(updates))._build();

  _$AccountData._({this.events}) : super._();

  @override
  AccountData rebuild(void Function(AccountDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountDataBuilder toBuilder() => new AccountDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountData && events == other.events;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountData')..add('events', events))
        .toString();
  }
}

class AccountDataBuilder implements Builder<AccountData, AccountDataBuilder> {
  _$AccountData? _$v;

  ListBuilder<Event1>? _events;
  ListBuilder<Event1> get events =>
      _$this._events ??= new ListBuilder<Event1>();
  set events(ListBuilder<Event1>? events) => _$this._events = events;

  AccountDataBuilder() {
    AccountData._defaults(this);
  }

  AccountDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _events = $v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountData;
  }

  @override
  void update(void Function(AccountDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountData build() => _build();

  _$AccountData _build() {
    _$AccountData _$result;
    try {
      _$result = _$v ??
          new _$AccountData._(
            events: _events?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AccountData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
