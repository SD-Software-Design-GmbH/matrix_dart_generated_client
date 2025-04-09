import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for ThreadsApi
void main() {
  final instance = Openapi().getThreadsApi();

  group(ThreadsApi, () {
    // Fetches a list of the threads in a room.
    //
    // This API is used to paginate through the list of the thread roots in a given room.   Optionally, the returned list may be filtered according to whether the requesting user has participated in the thread.
    //
    //Future<GetThreadRoots200Response> getThreadRoots(String roomId, { String include, int limit, String from }) async
    test('test getThreadRoots', () async {
      // TODO
    });

  });
}
