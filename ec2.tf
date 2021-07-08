resource "aws_instance" "webserver" {
  ami           = "ami-0b28dfc7adc325ef4"
  instance_type = "t2.micro"

  tags = {
    Name = "webserver"
  }
}
