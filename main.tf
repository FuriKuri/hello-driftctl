resource "aws_s3_bucket" "b" {
  bucket = "my-driftctl-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}