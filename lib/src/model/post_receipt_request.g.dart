// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_receipt_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostReceiptRequest extends PostReceiptRequest {
  @override
  final String? threadId;

  factory _$PostReceiptRequest(
          [void Function(PostReceiptRequestBuilder)? updates]) =>
      (new PostReceiptRequestBuilder()..update(updates))._build();

  _$PostReceiptRequest._({this.threadId}) : super._();

  @override
  PostReceiptRequest rebuild(
          void Function(PostReceiptRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostReceiptRequestBuilder toBuilder() =>
      new PostReceiptRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostReceiptRequest && threadId == other.threadId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, threadId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostReceiptRequest')
          ..add('threadId', threadId))
        .toString();
  }
}

class PostReceiptRequestBuilder
    implements Builder<PostReceiptRequest, PostReceiptRequestBuilder> {
  _$PostReceiptRequest? _$v;

  String? _threadId;
  String? get threadId => _$this._threadId;
  set threadId(String? threadId) => _$this._threadId = threadId;

  PostReceiptRequestBuilder() {
    PostReceiptRequest._defaults(this);
  }

  PostReceiptRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _threadId = $v.threadId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostReceiptRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostReceiptRequest;
  }

  @override
  void update(void Function(PostReceiptRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostReceiptRequest build() => _build();

  _$PostReceiptRequest _build() {
    final _$result = _$v ??
        new _$PostReceiptRequest._(
          threadId: threadId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
