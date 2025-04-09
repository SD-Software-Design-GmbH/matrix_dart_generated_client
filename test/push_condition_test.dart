import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for PushCondition
void main() {
  final instance = PushConditionBuilder();
  // TODO add properties to the builder and call build()

  group(PushCondition, () {
    // Required for `room_member_count` conditions. A decimal integer optionally prefixed by one of, ==, <, >, >= or <=. A prefix of < matches rooms where the member count is strictly less than the given number and so forth. If no prefix is present, this parameter defaults to ==.
    // String is_
    test('to test the property `is_`', () async {
      // TODO
    });

    // Required for `event_match`, `event_property_is` and `event_property_contains` conditions. The dot-separated field of the event to match.  Required for `sender_notification_permission` conditions. The field in the power level event the user needs a minimum power level for. Fields must be specified under the `notifications` property in the power level event's `content`.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // The kind of condition to apply. See [conditions](https://spec.matrix.org/v1.13/client-server-api/#conditions-1) for more information on the allowed kinds and how they work.
    // String kind
    test('to test the property `kind`', () async {
      // TODO
    });

    // Required for `event_match` conditions. The [glob-style pattern](https://spec.matrix.org/v1.13/appendices#glob-style-matching) to match against.
    // String pattern
    test('to test the property `pattern`', () async {
      // TODO
    });

    // PushConditionValue value
    test('to test the property `value`', () async {
      // TODO
    });

  });
}
