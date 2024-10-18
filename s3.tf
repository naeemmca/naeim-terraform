resource "aws_s3_bucket" "two-tier-architecture-with-terraform" {
  bucket = "naeim-terraform"
  tags = {
    Name        = "naeim-terraform"
  }
}
