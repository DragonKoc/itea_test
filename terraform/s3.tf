resource "aws_s3_bucket" "b" {
  bucket = "bucket-itea"
  acl    = "private"

  tags = {
    Name        = "ITEA bucket"
  }
}