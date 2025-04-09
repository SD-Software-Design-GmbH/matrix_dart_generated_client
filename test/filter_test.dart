import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for Filter
void main() {
  final instance = FilterBuilder();
  // TODO add properties to the builder and call build()

  group(Filter, () {
    // An optional string to search for in the room metadata, e.g. name, topic, canonical alias, etc.
    // String genericSearchTerm
    test('to test the property `genericSearchTerm`', () async {
      // TODO
    });

    // An optional list of [room types](https://spec.matrix.org/v1.13/client-server-api/#types) to search for. To include rooms without a room type, specify `null` within this list. When not specified, all applicable rooms (regardless of type) are returned.
    // BuiltList<String> roomTypes
    test('to test the property `roomTypes`', () async {
      // TODO
    });

  });
}
