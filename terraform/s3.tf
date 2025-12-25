module "tfstate_bucket" {
  source = "./modules/s3"

  bucket_name = var.tfstate_bucket_name
}

moved {
  from = aws_s3_bucket.tfstate
  to   = module.tfstate_bucket.aws_s3_bucket.this
}

moved {
  from = aws_s3_bucket_versioning.tfstate
  to   = module.tfstate_bucket.aws_s3_bucket_versioning.this
}

moved {
  from = aws_s3_bucket_server_side_encryption_configuration.tfstate
  to   = module.tfstate_bucket.aws_s3_bucket_server_side_encryption_configuration.this
}

moved {
  from = aws_s3_bucket_public_access_block.tfstate
  to   = module.tfstate_bucket.aws_s3_bucket_public_access_block.this
}
