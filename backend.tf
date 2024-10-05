terraform {
  backend "s3" {
    bucket         = "hazem-state"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "hazem-table"
  }
}
