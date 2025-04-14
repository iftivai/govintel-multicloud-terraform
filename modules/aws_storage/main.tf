resource "aws_s3_bucket" "document_storage" {
  bucket = var.bucket_name

  tags = {
    Environment = "dev"
    Purpose     = "AI document processing"
  }
}

variable "bucket_name" {}

output "bucket_name" {
  value = aws_s3_bucket.document_storage.bucket
}
