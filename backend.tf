terraform {
  backend "s3" {
    bucket = "project-1-infrastructure-based-terraform-state"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}

