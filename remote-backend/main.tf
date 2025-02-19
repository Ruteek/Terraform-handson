resource "aws_instance" "ec2_us_east" {
  provider      = aws.us-east-1
  ami          = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
}

resource "aws_instance" "ec2_us_west" {
  provider      = aws.us-west-1
  ami          = "ami-083654bd07b5da81d"
  instance_type = "t2.micro"
}

