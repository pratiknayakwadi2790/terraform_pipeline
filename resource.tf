resource "aws_instance" "myinstance" {
  ami           = var.instance_ami
  instance_type = var.instance_type
  count         = var.instance_count
}