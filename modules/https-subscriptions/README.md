# AWS SNS HTTPS Subscriptions Terraform module

Terraform module which creates sns to https subscriptions on AWS.

## Usage

```hcl
module "sns-to-https" {
  source     = "bgdtc/sns/aws//modules/https-subscriptions"

  // ...
}
```
