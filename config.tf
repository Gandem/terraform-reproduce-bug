terraform {
  required_version = "~> 0.13.3"
  required_providers {
    datadog = {
      source  = "datadog/datadog"
      version = "~> 2.13.0"
    }
  }
}

provider "datadog" {
  alias   = "us-prod"
}

provider "datadog" {
  alias   = "eu-prod"
}
