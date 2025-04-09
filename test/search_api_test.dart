import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for SearchApi
void main() {
  final instance = Openapi().getSearchApi();

  group(SearchApi, () {
    // Perform a server-side search.
    //
    // Performs a full text search across different categories.
    //
    //Future<Results> search(SearchRequest searchRequest, { String nextBatch }) async
    test('test search', () async {
      // TODO
    });

  });
}
