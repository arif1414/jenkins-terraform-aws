resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "demo-vpc"
    Purpose = "Jenkins Demo"
    tag1 = "tag1"
    tag2 = "tag2"
    tag3 = "tag3"
  }
}
