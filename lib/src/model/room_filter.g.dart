// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RoomFilter extends RoomFilter {
  @override
  final RoomFilterAccountData? accountData;
  @override
  final RoomFilterEphemeral? ephemeral;
  @override
  final bool? includeLeave;
  @override
  final BuiltList<String>? notRooms;
  @override
  final BuiltList<String>? rooms;
  @override
  final RoomFilterState? state;
  @override
  final RoomFilterTimeline? timeline;

  factory _$RoomFilter([void Function(RoomFilterBuilder)? updates]) =>
      (new RoomFilterBuilder()..update(updates))._build();

  _$RoomFilter._(
      {this.accountData,
      this.ephemeral,
      this.includeLeave,
      this.notRooms,
      this.rooms,
      this.state,
      this.timeline})
      : super._();

  @override
  RoomFilter rebuild(void Function(RoomFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoomFilterBuilder toBuilder() => new RoomFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoomFilter &&
        accountData == other.accountData &&
        ephemeral == other.ephemeral &&
        includeLeave == other.includeLeave &&
        notRooms == other.notRooms &&
        rooms == other.rooms &&
        state == other.state &&
        timeline == other.timeline;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountData.hashCode);
    _$hash = $jc(_$hash, ephemeral.hashCode);
    _$hash = $jc(_$hash, includeLeave.hashCode);
    _$hash = $jc(_$hash, notRooms.hashCode);
    _$hash = $jc(_$hash, rooms.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, timeline.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RoomFilter')
          ..add('accountData', accountData)
          ..add('ephemeral', ephemeral)
          ..add('includeLeave', includeLeave)
          ..add('notRooms', notRooms)
          ..add('rooms', rooms)
          ..add('state', state)
          ..add('timeline', timeline))
        .toString();
  }
}

class RoomFilterBuilder implements Builder<RoomFilter, RoomFilterBuilder> {
  _$RoomFilter? _$v;

  RoomFilterAccountDataBuilder? _accountData;
  RoomFilterAccountDataBuilder get accountData =>
      _$this._accountData ??= new RoomFilterAccountDataBuilder();
  set accountData(RoomFilterAccountDataBuilder? accountData) =>
      _$this._accountData = accountData;

  RoomFilterEphemeralBuilder? _ephemeral;
  RoomFilterEphemeralBuilder get ephemeral =>
      _$this._ephemeral ??= new RoomFilterEphemeralBuilder();
  set ephemeral(RoomFilterEphemeralBuilder? ephemeral) =>
      _$this._ephemeral = ephemeral;

  bool? _includeLeave;
  bool? get includeLeave => _$this._includeLeave;
  set includeLeave(bool? includeLeave) => _$this._includeLeave = includeLeave;

  ListBuilder<String>? _notRooms;
  ListBuilder<String> get notRooms =>
      _$this._notRooms ??= new ListBuilder<String>();
  set notRooms(ListBuilder<String>? notRooms) => _$this._notRooms = notRooms;

  ListBuilder<String>? _rooms;
  ListBuilder<String> get rooms => _$this._rooms ??= new ListBuilder<String>();
  set rooms(ListBuilder<String>? rooms) => _$this._rooms = rooms;

  RoomFilterStateBuilder? _state;
  RoomFilterStateBuilder get state =>
      _$this._state ??= new RoomFilterStateBuilder();
  set state(RoomFilterStateBuilder? state) => _$this._state = state;

  RoomFilterTimelineBuilder? _timeline;
  RoomFilterTimelineBuilder get timeline =>
      _$this._timeline ??= new RoomFilterTimelineBuilder();
  set timeline(RoomFilterTimelineBuilder? timeline) =>
      _$this._timeline = timeline;

  RoomFilterBuilder() {
    RoomFilter._defaults(this);
  }

  RoomFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountData = $v.accountData?.toBuilder();
      _ephemeral = $v.ephemeral?.toBuilder();
      _includeLeave = $v.includeLeave;
      _notRooms = $v.notRooms?.toBuilder();
      _rooms = $v.rooms?.toBuilder();
      _state = $v.state?.toBuilder();
      _timeline = $v.timeline?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoomFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoomFilter;
  }

  @override
  void update(void Function(RoomFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoomFilter build() => _build();

  _$RoomFilter _build() {
    _$RoomFilter _$result;
    try {
      _$result = _$v ??
          new _$RoomFilter._(
            accountData: _accountData?.build(),
            ephemeral: _ephemeral?.build(),
            includeLeave: includeLeave,
            notRooms: _notRooms?.build(),
            rooms: _rooms?.build(),
            state: _state?.build(),
            timeline: _timeline?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountData';
        _accountData?.build();
        _$failedField = 'ephemeral';
        _ephemeral?.build();

        _$failedField = 'notRooms';
        _notRooms?.build();
        _$failedField = 'rooms';
        _rooms?.build();
        _$failedField = 'state';
        _state?.build();
        _$failedField = 'timeline';
        _timeline?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RoomFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
