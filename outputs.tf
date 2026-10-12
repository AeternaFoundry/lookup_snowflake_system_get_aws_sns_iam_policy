output "system_get_aws_sns_iam_policy_lookup_id" {
  description = "Map of id values across all system_get_aws_sns_iam_policy_lookup, keyed the same as var.system_get_aws_sns_iam_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.snowflake_system_get_aws_sns_iam_policy.system_get_aws_sns_iam_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "system_get_aws_sns_iam_policy_lookup_aws_sns_topic_arn" {
  description = "Map of aws_sns_topic_arn values across all system_get_aws_sns_iam_policy_lookup, keyed the same as var.system_get_aws_sns_iam_policy_lookup except keys with no aws_sns_topic_arn are omitted"
  value       = { for k, v in data.snowflake_system_get_aws_sns_iam_policy.system_get_aws_sns_iam_policy_lookup : k => v.aws_sns_topic_arn if v.aws_sns_topic_arn != null && length(v.aws_sns_topic_arn) > 0 }
}
output "system_get_aws_sns_iam_policy_lookup_aws_sns_topic_policy_json" {
  description = "Map of aws_sns_topic_policy_json values across all system_get_aws_sns_iam_policy_lookup, keyed the same as var.system_get_aws_sns_iam_policy_lookup except keys with no aws_sns_topic_policy_json are omitted"
  value       = { for k, v in data.snowflake_system_get_aws_sns_iam_policy.system_get_aws_sns_iam_policy_lookup : k => v.aws_sns_topic_policy_json if v.aws_sns_topic_policy_json != null && length(v.aws_sns_topic_policy_json) > 0 }
}

