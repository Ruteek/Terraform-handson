resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name
  versioning {
   enabled = true
  }
}

output "bucket_name" {
  value = aws_s3_bucket.my_bucket.id
}

output "bucket_arn" {
  value = aws_s3_bucket.my_bucket.arn
}
