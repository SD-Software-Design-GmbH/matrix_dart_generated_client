import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for GetEvents200Response
void main() {
  final instance = GetEvents200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(GetEvents200Response, () {
    // An array of events.
    // BuiltList<ClientEvent> chunk
    test('to test the property `chunk`', () async {
      // TODO
    });

    // A token which correlates to the end of `chunk`. This token should be used in the next request to `/events`.
    // String end
    test('to test the property `end`', () async {
      // TODO
    });

    // A token which correlates to the start of `chunk`. This is usually the same token supplied to `from=`.
    // String start
    test('to test the property `start`', () async {
      // TODO
    });

  });
}
