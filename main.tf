provider "aws" {
  region       = "ap-south-1"
  access_key   = "AKIAYBN5WVNX4PA6QBEM"
  secret_key   = "FKWdsWOXf9Ob4ExNhmA357DmAewD8wYXkfZRhZ0F"
}

resource "aws_s3_bucket" "example" {
    bucket = "rushikanta"
}

