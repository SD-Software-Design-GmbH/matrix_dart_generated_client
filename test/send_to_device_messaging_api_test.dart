import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for SendToDeviceMessagingApi
void main() {
  final instance = Openapi().getSendToDeviceMessagingApi();

  group(SendToDeviceMessagingApi, () {
    // Send an event to a given set of devices.
    //
    // This endpoint is used to send send-to-device events to a set of client devices.
    //
    //Future<JsonObject> sendToDevice(String eventType, String txnId, Body body) async
    test('test sendToDevice', () async {
      // TODO
    });

  });
}
