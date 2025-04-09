import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for VOIPApi
void main() {
  final instance = Openapi().getVOIPApi();

  group(VOIPApi, () {
    // Obtain TURN server credentials.
    //
    // This API provides credentials for the client to use when initiating calls.
    //
    //Future<GetTurnServer200Response> getTurnServer() async
    test('test getTurnServer', () async {
      // TODO
    });

  });
}
