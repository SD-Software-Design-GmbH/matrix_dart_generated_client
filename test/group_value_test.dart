import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for GroupValue
void main() {
  final instance = GroupValueBuilder();
  // TODO add properties to the builder and call build()

  group(GroupValue, () {
    // Token that can be used to get the next batch of results in the group, by passing as the `next_batch` parameter to the next call. If this field is absent, there are no more results in this group.
    // String nextBatch
    test('to test the property `nextBatch`', () async {
      // TODO
    });

    // Key that can be used to order different groups.
    // int order
    test('to test the property `order`', () async {
      // TODO
    });

    // Which results are in this group.
    // BuiltList<String> results
    test('to test the property `results`', () async {
      // TODO
    });

  });
}
