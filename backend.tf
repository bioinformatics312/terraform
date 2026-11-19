terraform {
  backend "s3" {
    bucket = "quababucket-tf11"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
