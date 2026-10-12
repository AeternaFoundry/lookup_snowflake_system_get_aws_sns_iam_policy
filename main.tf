data "snowflake_system_get_aws_sns_iam_policy" "system_get_aws_sns_iam_policy_lookup" {
  for_each = var.system_get_aws_sns_iam_policy_lookup

  aws_sns_topic_arn = each.value.aws_sns_topic_arn
}

