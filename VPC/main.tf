resource "aws_vpc" "VPC" {
    cidr_block = var.cidr_block
  tags = {
    Name = "vpc.private"
  }
}
