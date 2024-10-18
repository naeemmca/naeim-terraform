resource "aws_s3_bucket" "two-tier-architecture-with-terraform" {
  bucket = "mehar-two-tier-architecture-with-terraform"
  tags = {
    Name        = "mehar-two-tier-architecture-with-terraform"
  }
}
