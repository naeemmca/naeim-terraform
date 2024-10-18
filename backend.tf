terraform {
  backend "s3" {
    bucket = "mehar-terraform"
    key = "Two-Tier-Architecture-with-Terraform/StateFile"
    region = "us-east-1"
    dynamodb_table = "mehar-terraform-db"
  }
}
