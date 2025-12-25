output "bucket_id" {
  description = "S3バケット ID"
  value       = aws_s3_bucket.this.id
}

output "bucket_arn" {
  description = "S3バケット ARN"
  value       = aws_s3_bucket.this.arn
}

output "bucket_domain_name" {
  description = "S3バケット ドメイン名"
  value       = aws_s3_bucket.this.bucket_domain_name
}
