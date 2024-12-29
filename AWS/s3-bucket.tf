resource "aws_s3_bucket" "my-s3-bucket" {
  bucket = "sudheerredd_annam12343"

  tags = {
    Name        = "Mybucket"
    Environment = "Dev"
  }
}
