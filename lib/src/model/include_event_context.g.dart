// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'include_event_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IncludeEventContext extends IncludeEventContext {
  @override
  final int? afterLimit;
  @override
  final int? beforeLimit;
  @override
  final bool? includeProfile;

  factory _$IncludeEventContext(
          [void Function(IncludeEventContextBuilder)? updates]) =>
      (new IncludeEventContextBuilder()..update(updates))._build();

  _$IncludeEventContext._(
      {this.afterLimit, this.beforeLimit, this.includeProfile})
      : super._();

  @override
  IncludeEventContext rebuild(
          void Function(IncludeEventContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IncludeEventContextBuilder toBuilder() =>
      new IncludeEventContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IncludeEventContext &&
        afterLimit == other.afterLimit &&
        beforeLimit == other.beforeLimit &&
        includeProfile == other.includeProfile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, afterLimit.hashCode);
    _$hash = $jc(_$hash, beforeLimit.hashCode);
    _$hash = $jc(_$hash, includeProfile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IncludeEventContext')
          ..add('afterLimit', afterLimit)
          ..add('beforeLimit', beforeLimit)
          ..add('includeProfile', includeProfile))
        .toString();
  }
}

class IncludeEventContextBuilder
    implements Builder<IncludeEventContext, IncludeEventContextBuilder> {
  _$IncludeEventContext? _$v;

  int? _afterLimit;
  int? get afterLimit => _$this._afterLimit;
  set afterLimit(int? afterLimit) => _$this._afterLimit = afterLimit;

  int? _beforeLimit;
  int? get beforeLimit => _$this._beforeLimit;
  set beforeLimit(int? beforeLimit) => _$this._beforeLimit = beforeLimit;

  bool? _includeProfile;
  bool? get includeProfile => _$this._includeProfile;
  set includeProfile(bool? includeProfile) =>
      _$this._includeProfile = includeProfile;

  IncludeEventContextBuilder() {
    IncludeEventContext._defaults(this);
  }

  IncludeEventContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _afterLimit = $v.afterLimit;
      _beforeLimit = $v.beforeLimit;
      _includeProfile = $v.includeProfile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IncludeEventContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IncludeEventContext;
  }

  @override
  void update(void Function(IncludeEventContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IncludeEventContext build() => _build();

  _$IncludeEventContext _build() {
    final _$result = _$v ??
        new _$IncludeEventContext._(
          afterLimit: afterLimit,
          beforeLimit: beforeLimit,
          includeProfile: includeProfile,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
