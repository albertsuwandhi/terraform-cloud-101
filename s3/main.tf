# resource "aws_s3_bucket" "terraform-cloud-101-s3-01" {
#   bucket = "s3-terraform-1337-01"

#   tags = {
#     env = "${var.env}",
#     createdby = "terraform"
#   }
# }

# resource "aws_s3_bucket" "terraform-cloud-101-s3-02" {
#   bucket = "s3-terraform-1337-02"

#   tags = {
#     env = "${var.env}",
#     createdby = "terraform"
#   }
# }

# resource "aws_instance" "example" {
#   ami           = "ami-0a72af05d27b49ccb"
#   instance_type = "t2.micro"

#   tags = {
#     name = "EC2-${var.env}",
#     createdby = "terraform"
#   }

# }

# resource "aws_instance" "example2" {
#   ami           = "ami-0a72af05d27b49ccb"
#   instance_type = "t3.medium"

#   tags = {
#     name = "EC2-${var.env}",
#     createdby = "terraform"
#   }

# }

