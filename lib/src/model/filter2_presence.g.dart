// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter2_presence.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Filter2Presence extends Filter2Presence {
  @override
  final int? limit;
  @override
  final BuiltList<String>? notSenders;
  @override
  final BuiltList<String>? notTypes;
  @override
  final BuiltList<String>? senders;
  @override
  final BuiltList<String>? types;

  factory _$Filter2Presence([void Function(Filter2PresenceBuilder)? updates]) =>
      (new Filter2PresenceBuilder()..update(updates))._build();

  _$Filter2Presence._(
      {this.limit, this.notSenders, this.notTypes, this.senders, this.types})
      : super._();

  @override
  Filter2Presence rebuild(void Function(Filter2PresenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Filter2PresenceBuilder toBuilder() =>
      new Filter2PresenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Filter2Presence &&
        limit == other.limit &&
        notSenders == other.notSenders &&
        notTypes == other.notTypes &&
        senders == other.senders &&
        types == other.types;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, notSenders.hashCode);
    _$hash = $jc(_$hash, notTypes.hashCode);
    _$hash = $jc(_$hash, senders.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Filter2Presence')
          ..add('limit', limit)
          ..add('notSenders', notSenders)
          ..add('notTypes', notTypes)
          ..add('senders', senders)
          ..add('types', types))
        .toString();
  }
}

class Filter2PresenceBuilder
    implements Builder<Filter2Presence, Filter2PresenceBuilder> {
  _$Filter2Presence? _$v;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  ListBuilder<String>? _notSenders;
  ListBuilder<String> get notSenders =>
      _$this._notSenders ??= new ListBuilder<String>();
  set notSenders(ListBuilder<String>? notSenders) =>
      _$this._notSenders = notSenders;

  ListBuilder<String>? _notTypes;
  ListBuilder<String> get notTypes =>
      _$this._notTypes ??= new ListBuilder<String>();
  set notTypes(ListBuilder<String>? notTypes) => _$this._notTypes = notTypes;

  ListBuilder<String>? _senders;
  ListBuilder<String> get senders =>
      _$this._senders ??= new ListBuilder<String>();
  set senders(ListBuilder<String>? senders) => _$this._senders = senders;

  ListBuilder<String>? _types;
  ListBuilder<String> get types => _$this._types ??= new ListBuilder<String>();
  set types(ListBuilder<String>? types) => _$this._types = types;

  Filter2PresenceBuilder() {
    Filter2Presence._defaults(this);
  }

  Filter2PresenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _notSenders = $v.notSenders?.toBuilder();
      _notTypes = $v.notTypes?.toBuilder();
      _senders = $v.senders?.toBuilder();
      _types = $v.types?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Filter2Presence other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Filter2Presence;
  }

  @override
  void update(void Function(Filter2PresenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Filter2Presence build() => _build();

  _$Filter2Presence _build() {
    _$Filter2Presence _$result;
    try {
      _$result = _$v ??
          new _$Filter2Presence._(
            limit: limit,
            notSenders: _notSenders?.build(),
            notTypes: _notTypes?.build(),
            senders: _senders?.build(),
            types: _types?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'notSenders';
        _notSenders?.build();
        _$failedField = 'notTypes';
        _notTypes?.build();
        _$failedField = 'senders';
        _senders?.build();
        _$failedField = 'types';
        _types?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Filter2Presence', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
