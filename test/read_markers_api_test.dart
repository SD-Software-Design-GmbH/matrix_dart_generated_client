import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for ReadMarkersApi
void main() {
  final instance = Openapi().getReadMarkersApi();

  group(ReadMarkersApi, () {
    // Set the position of the read marker for a room.
    //
    // Sets the position of the read marker for a given room, and optionally the read receipt's location.
    //
    //Future<JsonObject> setReadMarker(String roomId, SetReadMarkerRequest setReadMarkerRequest) async
    test('test setReadMarker', () async {
      // TODO
    });

  });
}
