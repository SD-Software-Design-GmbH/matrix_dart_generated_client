// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Body extends Body {
  @override
  final JsonObject messages;

  factory _$Body([void Function(BodyBuilder)? updates]) =>
      (new BodyBuilder()..update(updates))._build();

  _$Body._({required this.messages}) : super._() {
    BuiltValueNullFieldError.checkNotNull(messages, r'Body', 'messages');
  }

  @override
  Body rebuild(void Function(BodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BodyBuilder toBuilder() => new BodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Body && messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Body')..add('messages', messages))
        .toString();
  }
}

class BodyBuilder implements Builder<Body, BodyBuilder> {
  _$Body? _$v;

  JsonObject? _messages;
  JsonObject? get messages => _$this._messages;
  set messages(JsonObject? messages) => _$this._messages = messages;

  BodyBuilder() {
    Body._defaults(this);
  }

  BodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Body other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Body;
  }

  @override
  void update(void Function(BodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Body build() => _build();

  _$Body _build() {
    final _$result = _$v ??
        new _$Body._(
          messages: BuiltValueNullFieldError.checkNotNull(
              messages, r'Body', 'messages'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
