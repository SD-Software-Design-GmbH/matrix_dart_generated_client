// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flow_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FlowInformation extends FlowInformation {
  @override
  final BuiltList<String> stages;

  factory _$FlowInformation([void Function(FlowInformationBuilder)? updates]) =>
      (new FlowInformationBuilder()..update(updates))._build();

  _$FlowInformation._({required this.stages}) : super._() {
    BuiltValueNullFieldError.checkNotNull(stages, r'FlowInformation', 'stages');
  }

  @override
  FlowInformation rebuild(void Function(FlowInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FlowInformationBuilder toBuilder() =>
      new FlowInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FlowInformation && stages == other.stages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FlowInformation')
          ..add('stages', stages))
        .toString();
  }
}

class FlowInformationBuilder
    implements Builder<FlowInformation, FlowInformationBuilder> {
  _$FlowInformation? _$v;

  ListBuilder<String>? _stages;
  ListBuilder<String> get stages =>
      _$this._stages ??= new ListBuilder<String>();
  set stages(ListBuilder<String>? stages) => _$this._stages = stages;

  FlowInformationBuilder() {
    FlowInformation._defaults(this);
  }

  FlowInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stages = $v.stages.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FlowInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FlowInformation;
  }

  @override
  void update(void Function(FlowInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FlowInformation build() => _build();

  _$FlowInformation _build() {
    _$FlowInformation _$result;
    try {
      _$result = _$v ??
          new _$FlowInformation._(
            stages: stages.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stages';
        stages.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FlowInformation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
