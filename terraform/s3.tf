resource "aws_s3_bucket" "hdi-datasus" {
  bucket = var.name_bucket_s3
}