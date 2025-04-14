terraform {
  backend "s3" {
    bucket         = "govintel-tf-state"
    key            = "aws/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "govintel-lock-table"
  }
}
