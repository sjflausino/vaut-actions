resource "aws_s3_bucket" "b" {
  bucket = "teste-vault-pipeline-s3"
  acl    = "public-read"
}