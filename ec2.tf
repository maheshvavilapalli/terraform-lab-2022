resource "aws_instance" "web" {
  ami           = "ami-0f51057b3256c013a"
  instance_type = "t2.micro"
  availability_zone = "us-east-1a"
  tags = {
    Name = "HelloWorld-dev"
    env = "Dev"
  }
}
