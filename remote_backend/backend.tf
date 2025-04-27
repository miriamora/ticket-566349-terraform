terraform {
  backend "s3" {
    bucket = "w6-ADD_BUCKET-2"
    region = "us-east-1"
    key    = "dev/terraform.tfstate"
    dynamodb_table = "lock-ADD_TABLE-2"
    encrypt = true
  }
}