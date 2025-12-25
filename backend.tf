terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample-batch-30-2025"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}


