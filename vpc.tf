resource "aws_vpc" "main" {
  cidr_block       = "30.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "demo-vpc-CHI"
    Purpose = "Jenkins Demo"
  }
}
