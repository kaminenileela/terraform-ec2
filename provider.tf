terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "5.48.0"    

            }
    }
    backend "s3" {
        bucket = "leelaterraformbucket"
        key = "ec2-test"
        region = "us-east-1"
        dynamodb_table = "leeladynamotable"
    }
}

provider "aws" {
    region = "us-east-1"

}