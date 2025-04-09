import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for Pusher
void main() {
  final instance = PusherBuilder();
  // TODO add properties to the builder and call build()

  group(Pusher, () {
    // A string that will allow the user to identify what application owns this pusher.
    // String appDisplayName
    test('to test the property `appDisplayName`', () async {
      // TODO
    });

    // This is a reverse-DNS style identifier for the application. Max length, 64 chars.
    // String appId
    test('to test the property `appId`', () async {
      // TODO
    });

    // PusherData data
    test('to test the property `data`', () async {
      // TODO
    });

    // A string that will allow the user to identify what device owns this pusher.
    // String deviceDisplayName
    test('to test the property `deviceDisplayName`', () async {
      // TODO
    });

    // The kind of pusher. `\"http\"` is a pusher that sends HTTP pokes.
    // String kind
    test('to test the property `kind`', () async {
      // TODO
    });

    // The preferred language for receiving notifications (e.g. 'en' or 'en-US')
    // String lang
    test('to test the property `lang`', () async {
      // TODO
    });

    // This string determines which set of device specific rules this pusher executes.
    // String profileTag
    test('to test the property `profileTag`', () async {
      // TODO
    });

    // This is a unique identifier for this pusher. See `/set` for more detail. Max length, 512 bytes.
    // String pushkey
    test('to test the property `pushkey`', () async {
      // TODO
    });

  });
}
