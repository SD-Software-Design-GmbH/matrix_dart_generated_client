import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for GetPublicRooms200Response
void main() {
  final instance = GetPublicRooms200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(GetPublicRooms200Response, () {
    // A paginated chunk of public rooms.
    // BuiltList<GetPublicRooms200ResponseChunkInner> chunk
    test('to test the property `chunk`', () async {
      // TODO
    });

    // A pagination token for the response. The absence of this token means there are no more results to fetch and the client should stop paginating.
    // String nextBatch
    test('to test the property `nextBatch`', () async {
      // TODO
    });

    // A pagination token that allows fetching previous results. The absence of this token means there are no results before this batch, i.e. this is the first batch.
    // String prevBatch
    test('to test the property `prevBatch`', () async {
      // TODO
    });

    // An estimate on the total number of public rooms, if the server has an estimate.
    // int totalRoomCountEstimate
    test('to test the property `totalRoomCountEstimate`', () async {
      // TODO
    });

  });
}
