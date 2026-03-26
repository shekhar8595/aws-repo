resource "aws_instance" "myec2" {
  ami           = "ami-0c02fb55956c7d316"   # Amazon Linux 2 (Free tier safe)
  instance_type = "t3.micro"               # ✅ Use t3.micro (NOT t2)

  tags = {
    Name = "Terraform-EC2-new-2"
  }
}