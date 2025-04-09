import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for GetRelatingEvents200Response
void main() {
  final instance = GetRelatingEvents200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(GetRelatingEvents200Response, () {
    // An opaque string representing a pagination token. The absence of this token means there are no more results to fetch and the client should stop paginating.
    // String nextBatch
    test('to test the property `nextBatch`', () async {
      // TODO
    });

    // An opaque string representing a pagination token. The absence of this token means this is the start of the result set, i.e. this is the first batch/page.
    // String prevBatch
    test('to test the property `prevBatch`', () async {
      // TODO
    });

    // If the `recurse` parameter was supplied by the client, this response field is mandatory and gives the actual depth to which the server recursed. If the client did not specify the `recurse` parameter, this field must be absent.
    // int recursionDepth
    test('to test the property `recursionDepth`', () async {
      // TODO
    });

    // The child events of the requested event, ordered topologically most-recent first.
    // BuiltList<ClientEvent> chunk
    test('to test the property `chunk`', () async {
      // TODO
    });

  });
}
