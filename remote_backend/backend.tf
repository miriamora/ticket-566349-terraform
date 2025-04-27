terraform {
  backend "s3" {
    bucket = "w6-con**GET-BUCKET***-2"
    region = "us-east-1"
    key    = "dev/terraform.tfstate"
    dynamodb_table = "lock-w6-**GET-TABLE***-2"
    encrypt = true
  }
}