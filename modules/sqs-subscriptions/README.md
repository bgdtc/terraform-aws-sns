# AWS SNS SQS Subscriptions Terraform module

Terraform module which creates sns to sqs subscriptions on AWS.

## Usage

```hcl
module "sns-to-sqs" {
  source     = "bgdtc/sns/aws//modules/sqs-subscriptions"

  // ...
}
```
