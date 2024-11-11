terraform {
  backend "s3" {
    bucket         = "jaya-s3-demo-xyz" # change this
    key            = "jaya/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
