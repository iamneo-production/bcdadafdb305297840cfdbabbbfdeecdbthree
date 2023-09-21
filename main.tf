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
}