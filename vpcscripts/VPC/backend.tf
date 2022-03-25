terraform{
    backend "s3"{
        bucket = "mybheem"
        key = "VPC/terraform.tfstate"
        region = "us-east-1"
    }
}
