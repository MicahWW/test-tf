terraform {
  required_version = ">= 1.0.0"
}

module "example" {
  source = "git::https://github.com/MicahWW/test-tf-module.git?ref=v1.0.0"
}
