import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for AuthenticationResponse
void main() {
  final instance = AuthenticationResponseBuilder();
  // TODO add properties to the builder and call build()

  group(AuthenticationResponse, () {
    // A list of the stages the client has completed successfully
    // BuiltList<String> completed
    test('to test the property `completed`', () async {
      // TODO
    });

    // A list of the login flows supported by the server for this API.
    // BuiltList<FlowInformation> flows
    test('to test the property `flows`', () async {
      // TODO
    });

    // Contains any information that the client will need to know in order to use a given type of authentication. For each login type presented, that type may be present as a key in this dictionary. For example, the public part of an OAuth client ID could be given here.
    // BuiltMap<String, JsonObject> params
    test('to test the property `params`', () async {
      // TODO
    });

    // This is a session identifier that the client must pass back to the home server, if one is provided, in subsequent attempts to authenticate in the same API call.
    // String session
    test('to test the property `session`', () async {
      // TODO
    });

  });
}
