import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for PostPusherRequest
void main() {
  final instance = PostPusherRequestBuilder();
  // TODO add properties to the builder and call build()

  group(PostPusherRequest, () {
    // Required if `kind` is not `null`. A string that will allow the user to identify what application owns this pusher.
    // String appDisplayName
    test('to test the property `appDisplayName`', () async {
      // TODO
    });

    // This is a reverse-DNS style identifier for the application. It is recommended that this end with the platform, such that different platform versions get different app identifiers. Max length, 64 chars.  If the `kind` is `\"email\"`, this is `\"m.email\"`.
    // String appId
    test('to test the property `appId`', () async {
      // TODO
    });

    // If true, the homeserver should add another pusher with the given pushkey and App ID in addition to any others with different user IDs. Otherwise, the homeserver must remove any other pushers with the same App ID and pushkey for different users. The default is `false`.
    // bool append
    test('to test the property `append`', () async {
      // TODO
    });

    // PusherData1 data
    test('to test the property `data`', () async {
      // TODO
    });

    // Required if `kind` is not `null`. A string that will allow the user to identify what device owns this pusher.
    // String deviceDisplayName
    test('to test the property `deviceDisplayName`', () async {
      // TODO
    });

    // The kind of pusher to configure. `\"http\"` makes a pusher that sends HTTP pokes. `\"email\"` makes a pusher that emails the user with unread notifications. `null` deletes the pusher.
    // String kind
    test('to test the property `kind`', () async {
      // TODO
    });

    // Required if `kind` is not `null`. The preferred language for receiving notifications (e.g. 'en' or 'en-US').
    // String lang
    test('to test the property `lang`', () async {
      // TODO
    });

    // This string determines which set of device specific rules this pusher executes.
    // String profileTag
    test('to test the property `profileTag`', () async {
      // TODO
    });

    // This is a unique identifier for this pusher. The value you should use for this is the routing or destination address information for the notification, for example, the APNS token for APNS or the Registration ID for GCM. If your notification client has no such concept, use any unique identifier. Max length, 512 bytes.  If the `kind` is `\"email\"`, this is the email address to send notifications to.
    // String pushkey
    test('to test the property `pushkey`', () async {
      // TODO
    });

  });
}
