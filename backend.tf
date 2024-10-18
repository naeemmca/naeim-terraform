terraform {
  backend "s3" {
    bucket = "naeim-terraform"
    key = "naeim-terraform/StateFile"
    region = ap-southeast-1"
    dynamodb_table = "naeim-terraform"
  }
}
