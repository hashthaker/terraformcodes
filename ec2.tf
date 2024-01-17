provider "aws" {
  region = "eu-west-2"
  access_key = "AKIA3WBVCM57KBK2Q2FX"
  secret_key = "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"
}

resource "aws_instance" "test"{
    ami = "ami-0500f74cc2b89fb6b"
    availability_zone = "eu-west-2a"
    instance_type = "t2.micro"
    count = 5
}