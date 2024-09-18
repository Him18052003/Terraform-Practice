resource "aws_s3_bucket" "bucket" {
  bucket = "himanshuqwert"
  tags = {
    Name ="abc"
Environment = "qa"
  }
}