terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
        }
    }
}

provider "aws" {
    region = "ap-southeast-1"
    access_key = "AKIA2SACZ4LTOFRL2EWE"
    secret_key = "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"
}

resource "aws_instance" "linux_server" {
    ami = var.ami
    instance_type = "t2.micro"
}

