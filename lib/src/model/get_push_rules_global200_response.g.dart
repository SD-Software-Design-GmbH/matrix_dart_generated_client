// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_push_rules_global200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPushRulesGlobal200Response extends GetPushRulesGlobal200Response {
  @override
  final BuiltList<PushRule>? content;
  @override
  final BuiltList<PushRule>? overrideRules;
  @override
  final BuiltList<PushRule>? room;
  @override
  final BuiltList<PushRule>? sender;
  @override
  final BuiltList<PushRule>? underride;

  factory _$GetPushRulesGlobal200Response(
          [void Function(GetPushRulesGlobal200ResponseBuilder)? updates]) =>
      (new GetPushRulesGlobal200ResponseBuilder()..update(updates))._build();

  _$GetPushRulesGlobal200Response._(
      {this.content, this.overrideRules, this.room, this.sender, this.underride})
      : super._();

  @override
  GetPushRulesGlobal200Response rebuild(
          void Function(GetPushRulesGlobal200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPushRulesGlobal200ResponseBuilder toBuilder() =>
      new GetPushRulesGlobal200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPushRulesGlobal200Response &&
        content == other.content &&
        overrideRules == other.overrideRules &&
        room == other.room &&
        sender == other.sender &&
        underride == other.underride;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, overrideRules.hashCode);
    _$hash = $jc(_$hash, room.hashCode);
    _$hash = $jc(_$hash, sender.hashCode);
    _$hash = $jc(_$hash, underride.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPushRulesGlobal200Response')
          ..add('content', content)
          ..add('override', overrideRules)
          ..add('room', room)
          ..add('sender', sender)
          ..add('underride', underride))
        .toString();
  }
}

class GetPushRulesGlobal200ResponseBuilder
    implements
        Builder<GetPushRulesGlobal200Response,
            GetPushRulesGlobal200ResponseBuilder> {
  _$GetPushRulesGlobal200Response? _$v;

  ListBuilder<PushRule>? _content;
  ListBuilder<PushRule> get content =>
      _$this._content ??= new ListBuilder<PushRule>();
  set content(ListBuilder<PushRule>? content) => _$this._content = content;

  ListBuilder<PushRule>? _override;
  ListBuilder<PushRule> get overrideRules =>
      _$this._override ??= new ListBuilder<PushRule>();
  set overrideRules(ListBuilder<PushRule>? override) => _$this._override = override;

  ListBuilder<PushRule>? _room;
  ListBuilder<PushRule> get room =>
      _$this._room ??= new ListBuilder<PushRule>();
  set room(ListBuilder<PushRule>? room) => _$this._room = room;

  ListBuilder<PushRule>? _sender;
  ListBuilder<PushRule> get sender =>
      _$this._sender ??= new ListBuilder<PushRule>();
  set sender(ListBuilder<PushRule>? sender) => _$this._sender = sender;

  ListBuilder<PushRule>? _underride;
  ListBuilder<PushRule> get underride =>
      _$this._underride ??= new ListBuilder<PushRule>();
  set underride(ListBuilder<PushRule>? underride) =>
      _$this._underride = underride;

  GetPushRulesGlobal200ResponseBuilder() {
    GetPushRulesGlobal200Response._defaults(this);
  }

  GetPushRulesGlobal200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content?.toBuilder();
      _override = $v.overrideRules?.toBuilder();
      _room = $v.room?.toBuilder();
      _sender = $v.sender?.toBuilder();
      _underride = $v.underride?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPushRulesGlobal200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPushRulesGlobal200Response;
  }

  @override
  void update(void Function(GetPushRulesGlobal200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPushRulesGlobal200Response build() => _build();

  _$GetPushRulesGlobal200Response _build() {
    _$GetPushRulesGlobal200Response _$result;
    try {
      _$result = _$v ??
          new _$GetPushRulesGlobal200Response._(
            content: _content?.build(),
            overrideRules: _override?.build(),
            room: _room?.build(),
            sender: _sender?.build(),
            underride: _underride?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();
        _$failedField = 'override';
        _override?.build();
        _$failedField = 'room';
        _room?.build();
        _$failedField = 'sender';
        _sender?.build();
        _$failedField = 'underride';
        _underride?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPushRulesGlobal200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
