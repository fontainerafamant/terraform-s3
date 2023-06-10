provider "aws" {
  region = "us-east-2"  # Replace with your desired AWS region
}
resource "aws_s3_bucket" "terraform_bucket" {
  bucket = "terraform-ferd"
}
