// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_filter_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RoomFilterState extends RoomFilterState {
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
  @override
  final bool? containsUrl;
  @override
  final bool? includeRedundantMembers;
  @override
  final bool? lazyLoadMembers;
  @override
  final BuiltList<String>? notRooms;
  @override
  final BuiltList<String>? rooms;
  @override
  final bool? unreadThreadNotifications;

  factory _$RoomFilterState([void Function(RoomFilterStateBuilder)? updates]) =>
      (new RoomFilterStateBuilder()..update(updates))._build();

  _$RoomFilterState._(
      {this.limit,
      this.notSenders,
      this.notTypes,
      this.senders,
      this.types,
      this.containsUrl,
      this.includeRedundantMembers,
      this.lazyLoadMembers,
      this.notRooms,
      this.rooms,
      this.unreadThreadNotifications})
      : super._();

  @override
  RoomFilterState rebuild(void Function(RoomFilterStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoomFilterStateBuilder toBuilder() =>
      new RoomFilterStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoomFilterState &&
        limit == other.limit &&
        notSenders == other.notSenders &&
        notTypes == other.notTypes &&
        senders == other.senders &&
        types == other.types &&
        containsUrl == other.containsUrl &&
        includeRedundantMembers == other.includeRedundantMembers &&
        lazyLoadMembers == other.lazyLoadMembers &&
        notRooms == other.notRooms &&
        rooms == other.rooms &&
        unreadThreadNotifications == other.unreadThreadNotifications;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, notSenders.hashCode);
    _$hash = $jc(_$hash, notTypes.hashCode);
    _$hash = $jc(_$hash, senders.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jc(_$hash, containsUrl.hashCode);
    _$hash = $jc(_$hash, includeRedundantMembers.hashCode);
    _$hash = $jc(_$hash, lazyLoadMembers.hashCode);
    _$hash = $jc(_$hash, notRooms.hashCode);
    _$hash = $jc(_$hash, rooms.hashCode);
    _$hash = $jc(_$hash, unreadThreadNotifications.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RoomFilterState')
          ..add('limit', limit)
          ..add('notSenders', notSenders)
          ..add('notTypes', notTypes)
          ..add('senders', senders)
          ..add('types', types)
          ..add('containsUrl', containsUrl)
          ..add('includeRedundantMembers', includeRedundantMembers)
          ..add('lazyLoadMembers', lazyLoadMembers)
          ..add('notRooms', notRooms)
          ..add('rooms', rooms)
          ..add('unreadThreadNotifications', unreadThreadNotifications))
        .toString();
  }
}

class RoomFilterStateBuilder
    implements Builder<RoomFilterState, RoomFilterStateBuilder> {
  _$RoomFilterState? _$v;

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

  bool? _containsUrl;
  bool? get containsUrl => _$this._containsUrl;
  set containsUrl(bool? containsUrl) => _$this._containsUrl = containsUrl;

  bool? _includeRedundantMembers;
  bool? get includeRedundantMembers => _$this._includeRedundantMembers;
  set includeRedundantMembers(bool? includeRedundantMembers) =>
      _$this._includeRedundantMembers = includeRedundantMembers;

  bool? _lazyLoadMembers;
  bool? get lazyLoadMembers => _$this._lazyLoadMembers;
  set lazyLoadMembers(bool? lazyLoadMembers) =>
      _$this._lazyLoadMembers = lazyLoadMembers;

  ListBuilder<String>? _notRooms;
  ListBuilder<String> get notRooms =>
      _$this._notRooms ??= new ListBuilder<String>();
  set notRooms(ListBuilder<String>? notRooms) => _$this._notRooms = notRooms;

  ListBuilder<String>? _rooms;
  ListBuilder<String> get rooms => _$this._rooms ??= new ListBuilder<String>();
  set rooms(ListBuilder<String>? rooms) => _$this._rooms = rooms;

  bool? _unreadThreadNotifications;
  bool? get unreadThreadNotifications => _$this._unreadThreadNotifications;
  set unreadThreadNotifications(bool? unreadThreadNotifications) =>
      _$this._unreadThreadNotifications = unreadThreadNotifications;

  RoomFilterStateBuilder() {
    RoomFilterState._defaults(this);
  }

  RoomFilterStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _notSenders = $v.notSenders?.toBuilder();
      _notTypes = $v.notTypes?.toBuilder();
      _senders = $v.senders?.toBuilder();
      _types = $v.types?.toBuilder();
      _containsUrl = $v.containsUrl;
      _includeRedundantMembers = $v.includeRedundantMembers;
      _lazyLoadMembers = $v.lazyLoadMembers;
      _notRooms = $v.notRooms?.toBuilder();
      _rooms = $v.rooms?.toBuilder();
      _unreadThreadNotifications = $v.unreadThreadNotifications;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoomFilterState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoomFilterState;
  }

  @override
  void update(void Function(RoomFilterStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoomFilterState build() => _build();

  _$RoomFilterState _build() {
    _$RoomFilterState _$result;
    try {
      _$result = _$v ??
          new _$RoomFilterState._(
            limit: limit,
            notSenders: _notSenders?.build(),
            notTypes: _notTypes?.build(),
            senders: _senders?.build(),
            types: _types?.build(),
            containsUrl: containsUrl,
            includeRedundantMembers: includeRedundantMembers,
            lazyLoadMembers: lazyLoadMembers,
            notRooms: _notRooms?.build(),
            rooms: _rooms?.build(),
            unreadThreadNotifications: unreadThreadNotifications,
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

        _$failedField = 'notRooms';
        _notRooms?.build();
        _$failedField = 'rooms';
        _rooms?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RoomFilterState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
