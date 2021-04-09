module "this" {
  source = "../../"

  name   = "titan-dev-test"
  vpc_id = aws_vpc.this.id

  tags = {
    Project = "titan"
  }
}

resource "aws_vpc" "this" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Project = "titan"
  }
}