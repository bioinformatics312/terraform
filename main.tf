resource "aws_s3_bucket" "example" {
  bucket = var.bucket

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_instance" "example" {
  ami           = "ami-0d97d7f07b25dd693"
  instance_type = "t3.micro"

  tags = {
    Name = "EC21105"
  }
}

resource "aws_s3_bucket" "demo" {
    bucket = "quabexistingbucket"
}