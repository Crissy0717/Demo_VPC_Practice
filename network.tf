resource "aws_vpc" "development-vpc" {
  cidr_block         = "${var.vpc_cidr}"
  enable_dns_hostnames = true
  tags = {
    Name = "${var.environment}-VPC"
  }
}

#"${}"   #$ is used to call variables "${var.region}"
#"${aws_vpc.development-vpc.id}"
resource "aws_subnet" "public-subnet-1" {
  cidr_block        = "${var.public_subnet_1_cidr}"
  vpc_id            = "${aws_vpc.development-vpc.id}"
  availability_zone = "${var.region}a"
  tags = {
    Name = "${var.environment}-crissy-vpc"
  }
}