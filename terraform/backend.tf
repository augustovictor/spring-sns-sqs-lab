terraform {
  required_version = ">= 0.11.9"
}

provider "aws" {
  version = "~> 1.55"
  region = "${var.region}"
}