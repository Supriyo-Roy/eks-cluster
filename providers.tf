terraform{
    required_providers{
        aws = {
            source  = "hashicorp/aws"
            version = "6.43.0"
        }
    }
required_version = ">= 0.13.5"   
}
provider "aws" {
    region = var.aws_region
}