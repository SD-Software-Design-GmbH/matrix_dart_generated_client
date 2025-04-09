import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for SpacesApi
void main() {
  final instance = Openapi().getSpacesApi();

  group(SpacesApi, () {
    // Retrieve a portion of a space tree.
    //
    // Paginates over the space tree in a depth-first manner to locate child rooms of a given space.  Where a child room is unknown to the local server, federation is used to fill in the details. The servers listed in the `via` array should be contacted to attempt to fill in missing rooms.  Only [`m.space.child`](https://spec.matrix.org/v1.13/client-server-api/#mspacechild) state events of the room are considered. Invalid child rooms and parent events are not covered by this endpoint.
    //
    //Future<GetSpaceHierarchy200Response> getSpaceHierarchy(String roomId, { bool suggestedOnly, int limit, int maxDepth, String from }) async
    test('test getSpaceHierarchy', () async {
      // TODO
    });

  });
}
