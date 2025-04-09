import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for QueryPublicRoomsRequest
void main() {
  final instance = QueryPublicRoomsRequestBuilder();
  // TODO add properties to the builder and call build()

  group(QueryPublicRoomsRequest, () {
    // Filter filter
    test('to test the property `filter`', () async {
      // TODO
    });

    // Whether or not to include all known networks/protocols from application services on the homeserver. Defaults to false.
    // bool includeAllNetworks
    test('to test the property `includeAllNetworks`', () async {
      // TODO
    });

    // Limit the number of results returned.
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // A pagination token from a previous request, allowing clients to get the next (or previous) batch of rooms.  The direction of pagination is specified solely by which token is supplied, rather than via an explicit flag.
    // String since
    test('to test the property `since`', () async {
      // TODO
    });

    // The specific third-party network/protocol to request from the homeserver. Can only be used if `include_all_networks` is false.
    // String thirdPartyInstanceId
    test('to test the property `thirdPartyInstanceId`', () async {
      // TODO
    });

  });
}
