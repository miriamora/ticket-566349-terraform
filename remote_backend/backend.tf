terraform {
  backend "s3" {
    bucket = "w6-contract-673008-terraformstatefile-2"
    region = "us-east-1"
    key    = "dev/terraform.tfstate"
    dynamodb_table = "lock-w6-contract-673008-terraformstatefile-2"
    encrypt = true
  }
}