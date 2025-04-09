import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for PresenceApi
void main() {
  final instance = Openapi().getPresenceApi();

  group(PresenceApi, () {
    // Get this user's presence state.
    //
    // Get the given user's presence state.
    //
    //Future<GetPresence200Response> getPresence(String userId) async
    test('test getPresence', () async {
      // TODO
    });

    // Update this user's presence state.
    //
    // This API sets the given user's presence state. When setting the status, the activity time is updated to reflect that activity; the client does not need to specify the `last_active_ago` field. You cannot set the presence state of another user.
    //
    //Future<JsonObject> setPresence(String userId, SetPresenceRequest setPresenceRequest) async
    test('test setPresence', () async {
      // TODO
    });

  });
}
