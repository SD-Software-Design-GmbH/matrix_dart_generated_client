import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for Filter2AccountData
void main() {
  final instance = Filter2AccountDataBuilder();
  // TODO add properties to the builder and call build()

  group(Filter2AccountData, () {
    // The maximum number of events to return, must be an integer greater than 0.  Servers should apply a default value, and impose a maximum value to avoid resource exhaustion. 
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // A list of sender IDs to exclude. If this list is absent then no senders are excluded. A matching sender will be excluded even if it is listed in the `'senders'` filter.
    // BuiltList<String> notSenders
    test('to test the property `notSenders`', () async {
      // TODO
    });

    // A list of event types to exclude. If this list is absent then no event types are excluded. A matching type will be excluded even if it is listed in the `'types'` filter. A '*' can be used as a wildcard to match any sequence of characters.
    // BuiltList<String> notTypes
    test('to test the property `notTypes`', () async {
      // TODO
    });

    // A list of senders IDs to include. If this list is absent then all senders are included.
    // BuiltList<String> senders
    test('to test the property `senders`', () async {
      // TODO
    });

    // A list of event types to include. If this list is absent then all event types are included. A `'*'` can be used as a wildcard to match any sequence of characters.
    // BuiltList<String> types
    test('to test the property `types`', () async {
      // TODO
    });

  });
}
