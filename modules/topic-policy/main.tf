resource "aws_sns_topic_policy" "topic" {
  count  = var.enabled ? 1 : 0
  arn    = var.topic
  policy = var.enabled ? data.aws_iam_policy_document.sns-topic[0].json : null
}
