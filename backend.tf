terraform {
  backend "s3" {
    bucket = "sudu-s3bucket-terraformproject"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
