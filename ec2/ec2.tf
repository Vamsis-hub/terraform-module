resource "aws_instance" "module" {
  ami           = var.ami_id
  instance_type = var.instance_name

  tags = var.tags
}