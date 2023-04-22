resource "aws_s3_bucket" "terraform-cloud-101-s3" {
  bucket = "s3-terraform-1337"

  tags = {
    env = "demo",
    createdby = "terraform"
  }
}