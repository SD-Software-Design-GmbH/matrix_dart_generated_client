import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for ThirdPartyLookupApi
void main() {
  final instance = Openapi().getThirdPartyLookupApi();

  group(ThirdPartyLookupApi, () {
    // Retrieve metadata about a specific protocol that the homeserver supports.
    //
    // Fetches the metadata from the homeserver about a particular third-party protocol.
    //
    //Future<Protocol> getProtocolMetadata(String protocol) async
    test('test getProtocolMetadata', () async {
      // TODO
    });

    // Retrieve metadata about all protocols that a homeserver supports.
    //
    // Fetches the overall metadata about protocols supported by the homeserver. Includes both the available protocols and all fields required for queries against each protocol.
    //
    //Future<BuiltMap<String, Protocol>> getProtocols() async
    test('test getProtocols', () async {
      // TODO
    });

    // Reverse-lookup third-party locations given a Matrix room alias.
    //
    // Retrieve an array of third-party network locations from a Matrix room alias.
    //
    //Future<BuiltList<Location>> queryLocationByAlias(String alias) async
    test('test queryLocationByAlias', () async {
      // TODO
    });

    // Retrieve Matrix-side portals rooms leading to a third-party location.
    //
    // Requesting this endpoint with a valid protocol name results in a list of successful mapping results in a JSON array. Each result contains objects to represent the Matrix room or rooms that represent a portal to this third-party network. Each has the Matrix room alias string, an identifier for the particular third-party network protocol, and an object containing the network-specific fields that comprise this identifier. It should attempt to canonicalise the identifier as much as reasonably possible given the network type.
    //
    //Future<BuiltList<Location>> queryLocationByProtocol(String protocol, { BuiltMap<String, String> fields }) async
    test('test queryLocationByProtocol', () async {
      // TODO
    });

    // Reverse-lookup third-party users given a Matrix User ID.
    //
    // Retrieve an array of third-party users from a Matrix User ID.
    //
    //Future<BuiltList<User>> queryUserByID(String userid) async
    test('test queryUserByID', () async {
      // TODO
    });

    // Retrieve the Matrix User ID of a corresponding third-party user.
    //
    // Retrieve a Matrix User ID linked to a user on the third-party service, given a set of user parameters.
    //
    //Future<BuiltList<User>> queryUserByProtocol(String protocol, { BuiltMap<String, String> fields }) async
    test('test queryUserByProtocol', () async {
      // TODO
    });

  });
}
