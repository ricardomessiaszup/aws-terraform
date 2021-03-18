# Configure AWS Provider
provider "aws" {
  region = "us-east-1"
  profile = "ricardomessias_pessoal"
# access_key = "AKIAZQDNWM6LBBATGH4E"
# secret_key = "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"
}

# Create AWS Bucket
resource "aws_s3_bucket" "b" {
  bucket = var.bucket_fullname
# bucket_prefix = var.bucket_prefix
  acl = var.acl
  
  versioning {
    enabled = var.versioning
  }

# logging {
#   target_bucket = var.target_bucket
#   target_prefix = var.target_prefix
# }

  server_side_encryption_configuration {
    
    rule {
      apply_server_side_encryption_by_default {
        kms_master_key_id = var.kms_master_key_id
        sse_algorithm     = var.sse_algorithm
      }
    }
  }

  tags = var.tags

}