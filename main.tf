provider "aws" {
  region = "us-east-1" # Replace with your desired region
}

resource "aws_s3_bucket" "example" {
  bucket = "my-unique-bucket-name-95698" # Replace with a globally unique bucket name
  acl    = "private" # Access control list
}
