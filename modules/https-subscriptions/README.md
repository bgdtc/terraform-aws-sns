# AWS SNS HTTPS Subscriptions Terraform module

Terraform module which creates sns to https subscriptions on AWS.

## Usage

```hcl
module "sns-to-https" {
  source     = "genstackio/sns/aws//modules/https-subscriptions"

  // ...
}
```
