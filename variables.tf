variable "system_get_aws_sns_iam_policy_lookup" {
  description = <<EOT
Map of system_get_aws_sns_iam_policy_lookup, attributes below
Required:
    - aws_sns_topic_arn
EOT

  type = map(object({
    aws_sns_topic_arn = string
  }))
}

