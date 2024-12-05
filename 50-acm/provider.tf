terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
     
    backend "s3" {
    bucket = "expense-infra-dev"
    key    = "roboshop-certificate"
    region = "us-east-1"
    dynamodb_table = "expense-infra-dev-locking"
  }


}

provider "aws" {
  # Configuration  
  region = "us-east-1"
}