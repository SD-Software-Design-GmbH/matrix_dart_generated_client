import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for Rooms
void main() {
  final instance = RoomsBuilder();
  // TODO add properties to the builder and call build()

  group(Rooms, () {
    // The rooms that the user has been invited to, mapped as room ID to room information.
    // JsonObject invite
    test('to test the property `invite`', () async {
      // TODO
    });

    // The rooms that the user has joined, mapped as room ID to room information.
    // JsonObject join
    test('to test the property `join`', () async {
      // TODO
    });

    // The rooms that the user has knocked upon, mapped as room ID to room information.
    // JsonObject knock
    test('to test the property `knock`', () async {
      // TODO
    });

    // The rooms that the user has left or been banned from, mapped as room ID to room information.
    // JsonObject leave
    test('to test the property `leave`', () async {
      // TODO
    });

  });
}
