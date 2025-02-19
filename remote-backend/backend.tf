terraform {
  backend "s3" {
    bucket         = "s3_bucket-rutik4"
    key            = "terraform/terraform.tfstate"
    region         = "ap-south1"
    encrypt        = true
    dynamodb_table = "dynamodb_table-rutik4"
  }
}

