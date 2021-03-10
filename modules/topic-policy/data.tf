data "aws_iam_policy_document" "sns-topic" {
  count = var.enabled ? 1 : 0
  statement {
    actions = [
      "SNS:Publish",
    ]
    condition {
      test = "ArnLike"
      variable = "aws:SourceArn"
      values = var.sources
    }
    effect = "Allow"
    principals {
      type = "AWS"
      identifiers = ["*"]
    }
    resources = [var.topic]
  }
}