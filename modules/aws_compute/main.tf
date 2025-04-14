resource "aws_instance" "ai_node" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = var.subnet_id

  tags = {
    Name = "GovIntel-AI-Node"
  }
}

variable "ami_id" {}
variable "instance_type" {}
variable "subnet_id" {}

output "instance_id" {
  value = aws_instance.ai_node.id
}

output "public_ip" {
  value = aws_instance.ai_node.public_ip
}
