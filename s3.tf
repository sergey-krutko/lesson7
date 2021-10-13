resource "aws_s3_bucket" "b" {
  bucket = "lesson7-bucket"
  acl    = "private"

  tags = {
    Name        = "Lesson8 Bucket"
    Environment = "Dev"
  }
}
