# Terraform Module for creating a Service Principle in Azure

[![CircleCI](https://circleci.com/gh/CalvinRodo/az-service-principle-tf/tree/master.svg?style=svg)](https://circleci.com/gh/CalvinRodo/az-service-principle-tf/tree/master)

Usage: 

```hcl
module "sp" { 
  source: "git@github.com:CalvinRodo/az-service-principle-tf"
  sp_name: "Service-Principle-Name"
}
```
