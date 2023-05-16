resource "aws_internet_gateway" "POC" {
  vpc_id = aws_vpc.POC.id
  tags = {
    name = "POC"
    description = "POC"
  }
}