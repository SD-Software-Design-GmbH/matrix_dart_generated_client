import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for SetPushRuleRequest
void main() {
  final instance = SetPushRuleRequestBuilder();
  // TODO add properties to the builder and call build()

  group(SetPushRuleRequest, () {
    // The action(s) to perform when the conditions for this rule are met.
    // BuiltList<String> actions
    test('to test the property `actions`', () async {
      // TODO
    });

    // The conditions that must hold true for an event in order for a rule to be applied to an event. A rule with no conditions always matches. Only applicable to `underride` and `override` rules.
    // BuiltList<PushCondition> conditions
    test('to test the property `conditions`', () async {
      // TODO
    });

    // Only applicable to `content` rules. The glob-style pattern to match against.
    // String pattern
    test('to test the property `pattern`', () async {
      // TODO
    });

  });
}
