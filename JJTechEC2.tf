provider "aws" {
  region     = "eu-west-2"
  access_key = "AKIATGFOTKWZZGD32IP4"
  secret_key = "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"
}

resource "aws_instance" "JJTechWeb" {
  ami = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "MYFirstEC2"
  }

}
