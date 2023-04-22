resource "aws_s3_bucket" "terraform-cloud-101-s3" {
  bucket = "s3-terraform-1337"

  tags = {
    env = "demo",
    createdby = "terraform"
  }
}

resource "aws_s3_bucket_public_access_block" "terraform-cloud-101-s3" {
  bucket = aws_s3_bucket.terraform-cloud-101-s3.id

  block_public_acls       = true
  block_public_policy     = true
}

resource "aws_s3_bucket" "terraform-cloud-101-s3-x" {
  bucket = "s3-terraform-2023"

  tags = {
    env = "demo",
    createdby = "terraform"
  }
}