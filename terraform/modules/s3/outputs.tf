output "id" {
  description = "ID"
  value       = aws_s3_bucket.this.id
}

output "arn" {
  description = "ARN"
  value       = aws_s3_bucket.this.arn
}

output "domain_name" {
  description = "ドメイン名"
  value       = aws_s3_bucket.this.bucket_domain_name
}
