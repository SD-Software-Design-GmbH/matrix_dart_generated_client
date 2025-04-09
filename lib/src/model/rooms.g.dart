// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rooms.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Rooms extends Rooms {
  @override
  final JsonObject? invite;
  @override
  final JsonObject? join;
  @override
  final JsonObject? knock;
  @override
  final JsonObject? leave;

  factory _$Rooms([void Function(RoomsBuilder)? updates]) =>
      (new RoomsBuilder()..update(updates))._build();

  _$Rooms._({this.invite, this.join, this.knock, this.leave}) : super._();

  @override
  Rooms rebuild(void Function(RoomsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoomsBuilder toBuilder() => new RoomsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Rooms &&
        invite == other.invite &&
        join == other.join &&
        knock == other.knock &&
        leave == other.leave;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, invite.hashCode);
    _$hash = $jc(_$hash, join.hashCode);
    _$hash = $jc(_$hash, knock.hashCode);
    _$hash = $jc(_$hash, leave.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Rooms')
          ..add('invite', invite)
          ..add('join', join)
          ..add('knock', knock)
          ..add('leave', leave))
        .toString();
  }
}

class RoomsBuilder implements Builder<Rooms, RoomsBuilder> {
  _$Rooms? _$v;

  JsonObject? _invite;
  JsonObject? get invite => _$this._invite;
  set invite(JsonObject? invite) => _$this._invite = invite;

  JsonObject? _join;
  JsonObject? get join => _$this._join;
  set join(JsonObject? join) => _$this._join = join;

  JsonObject? _knock;
  JsonObject? get knock => _$this._knock;
  set knock(JsonObject? knock) => _$this._knock = knock;

  JsonObject? _leave;
  JsonObject? get leave => _$this._leave;
  set leave(JsonObject? leave) => _$this._leave = leave;

  RoomsBuilder() {
    Rooms._defaults(this);
  }

  RoomsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _invite = $v.invite;
      _join = $v.join;
      _knock = $v.knock;
      _leave = $v.leave;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Rooms other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Rooms;
  }

  @override
  void update(void Function(RoomsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Rooms build() => _build();

  _$Rooms _build() {
    final _$result = _$v ??
        new _$Rooms._(
          invite: invite,
          join: join,
          knock: knock,
          leave: leave,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
