provider "aws" {
  region = "ap-southeast-1"  # Change to your preferred region
}

resource "aws_instance" "example" {
  ami           = "ami-047126e50991d067b"  # Replace with a valid AMI ID for your region
  instance_type = "t2.micro"

  tags = {
    Name = "naeim-cloud-instance"
  }
}
