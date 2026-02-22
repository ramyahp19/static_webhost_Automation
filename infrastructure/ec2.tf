resource "aws_instance" "web_ec2" {
  ami           = "ami-0f5ee92e2d63afc18"   # Ubuntu 22.04 (Mumbai)
  instance_type = var.instance_type
  key_name      = var.key_name

  security_groups = [aws_security_group.web_sgs.name]

  tags = {
    Name = "Terraform-EC2"
  }
}