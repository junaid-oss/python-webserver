terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.65.0"
    }
    datadog = {
      source = "datadog/datadog"
      version = "3.43.1"
    }

  }
}

provider "aws" {
  # Configuration options
  region = "eu-north-1"
#  access_key = ""
#  secret_key = ""
}
provider "datadog" {
  api_key = ""
  app_key = ""
}
