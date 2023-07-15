terraform {
  backend "s3" {
    bucket         = "dkca-terraform-state"
    key            = "Jenkins/jenkins.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terragorm-lock-dkca"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.7.0"
    }
  }
}