import 'package:test/test.dart';
import 'package:matrix_dart_generated_client/openapi.dart';


/// tests for PushNotificationsApi
void main() {
  final instance = Openapi().getPushNotificationsApi();

  group(PushNotificationsApi, () {
    // Delete a push rule.
    //
    // This endpoint removes the push rule defined in the path.
    //
    //Future<JsonObject> deletePushRule(String kind, String ruleId) async
    test('test deletePushRule', () async {
      // TODO
    });

    // Gets a list of events that the user has been notified about
    //
    // This API is used to paginate through the list of events that the user has been, or would have been notified about.
    //
    //Future<GetNotifications200Response> getNotifications({ String from, int limit, String only }) async
    test('test getNotifications', () async {
      // TODO
    });

    // Retrieve a push rule.
    //
    // Retrieve a single specified push rule.
    //
    //Future<GetPushRule200Response> getPushRule(String kind, String ruleId) async
    test('test getPushRule', () async {
      // TODO
    });

    // The actions for a push rule
    //
    // This endpoint get the actions for the specified push rule.
    //
    //Future<GetPushRuleActions200Response> getPushRuleActions(String kind, String ruleId) async
    test('test getPushRuleActions', () async {
      // TODO
    });

    // Retrieve all push rulesets.
    //
    // Retrieve all push rulesets for this user. Currently the only push ruleset defined is `global`.
    //
    //Future<GetPushRules200Response> getPushRules() async
    test('test getPushRules', () async {
      // TODO
    });

    // Retrieve all push rules.
    //
    // Retrieve all push rules for this user.
    //
    //Future<GetPushRulesGlobal200Response> getPushRulesGlobal() async
    test('test getPushRulesGlobal', () async {
      // TODO
    });

    // Gets the current pushers for the authenticated user
    //
    // Gets all currently active pushers for the authenticated user.
    //
    //Future<GetPushers200Response> getPushers() async
    test('test getPushers', () async {
      // TODO
    });

    // Get whether a push rule is enabled
    //
    // This endpoint gets whether the specified push rule is enabled.
    //
    //Future<IsPushRuleEnabled200Response> isPushRuleEnabled(String kind, String ruleId) async
    test('test isPushRuleEnabled', () async {
      // TODO
    });

    // Modify a pusher for this user on the homeserver.
    //
    // This endpoint allows the creation, modification and deletion of [pushers](https://spec.matrix.org/v1.13/client-server-api/#push-notifications) for this user ID. The behaviour of this endpoint varies depending on the values in the JSON body.  If `kind` is not `null`, the pusher with this `app_id` and `pushkey` for this user is updated, or it is created if it doesn't exist. If `kind` is `null`, the pusher with this `app_id` and `pushkey` for this user is deleted.
    //
    //Future<JsonObject> postPusher(PostPusherRequest postPusherRequest) async
    test('test postPusher', () async {
      // TODO
    });

    // Add or change a push rule.
    //
    // This endpoint allows the creation and modification of user defined push rules.  If a rule with the same `rule_id` already exists among rules of the same kind, it is updated with the new parameters, otherwise a new rule is created.  If both `after` and `before` are provided, the new or updated rule must be the next most important rule with respect to the rule identified by `before`.  If neither `after` nor `before` are provided and the rule is created, it should be added as the most important user defined rule among rules of the same kind.  When creating push rules, they MUST be enabled by default.
    //
    //Future<JsonObject> setPushRule(String kind, String ruleId, SetPushRuleRequest setPushRuleRequest, { String before, String after }) async
    test('test setPushRule', () async {
      // TODO
    });

    // Set the actions for a push rule.
    //
    // This endpoint allows clients to change the actions of a push rule. This can be used to change the actions of builtin rules.
    //
    //Future<JsonObject> setPushRuleActions(String kind, String ruleId, SetPushRuleActionsRequest setPushRuleActionsRequest) async
    test('test setPushRuleActions', () async {
      // TODO
    });

    // Enable or disable a push rule.
    //
    // This endpoint allows clients to enable or disable the specified push rule.
    //
    //Future<JsonObject> setPushRuleEnabled(String kind, String ruleId, SetPushRuleEnabledRequest setPushRuleEnabledRequest) async
    test('test setPushRuleEnabled', () async {
      // TODO
    });

  });
}
