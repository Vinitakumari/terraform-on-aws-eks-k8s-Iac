output "bucket-name" {
  description = " s3 bucket name "
  value = aws_s3_bucket.s3-bucket.bucket
}
output "bucket-arn"{
    value = aws_s3_bucket.s3-bucket.arn
}