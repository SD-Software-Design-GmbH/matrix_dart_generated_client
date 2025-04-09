// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_event_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReportEventRequest extends ReportEventRequest {
  @override
  final String? reason;
  @override
  final int? score;

  factory _$ReportEventRequest(
          [void Function(ReportEventRequestBuilder)? updates]) =>
      (new ReportEventRequestBuilder()..update(updates))._build();

  _$ReportEventRequest._({this.reason, this.score}) : super._();

  @override
  ReportEventRequest rebuild(
          void Function(ReportEventRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportEventRequestBuilder toBuilder() =>
      new ReportEventRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportEventRequest &&
        reason == other.reason &&
        score == other.score;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReportEventRequest')
          ..add('reason', reason)
          ..add('score', score))
        .toString();
  }
}

class ReportEventRequestBuilder
    implements Builder<ReportEventRequest, ReportEventRequestBuilder> {
  _$ReportEventRequest? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  ReportEventRequestBuilder() {
    ReportEventRequest._defaults(this);
  }

  ReportEventRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _score = $v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportEventRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReportEventRequest;
  }

  @override
  void update(void Function(ReportEventRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportEventRequest build() => _build();

  _$ReportEventRequest _build() {
    final _$result = _$v ??
        new _$ReportEventRequest._(
          reason: reason,
          score: score,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
