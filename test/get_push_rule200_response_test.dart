import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';

// tests for GetPushRule200Response
void main() {
  final instance = GetPushRule200ResponseBuilder();
  // TODO add properties to the builder and call build()

  group(GetPushRule200Response, () {
    // The actions to perform when this rule is matched.
    // BuiltList<PushRule1ActionsInner> actions
    test('to test the property `actions`', () async {
      // TODO
    });

    // The conditions that must hold true for an event in order for a rule to be applied to an event. A rule with no conditions always matches. Only applicable to `underride` and `override` rules.
    // BuiltList<PushCondition> conditions
    test('to test the property `conditions`', () async {
      // TODO
    });

    // Whether this is a default rule, or has been set explicitly.
    // bool default_
    test('to test the property `default_`', () async {
      // TODO
    });

    // Whether the push rule is enabled or not.
    // bool enabled
    test('to test the property `enabled`', () async {
      // TODO
    });

    // The [glob-style pattern](https://spec.matrix.org/v1.13/appendices#glob-style-matching) to match against. Only applicable to `content` rules.
    // String pattern
    test('to test the property `pattern`', () async {
      // TODO
    });

    // The ID of this rule.
    // String ruleId
    test('to test the property `ruleId`', () async {
      // TODO
    });

  });
}
