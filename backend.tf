terraform {
  backend "s3" {
    bucket         = "week10-mdf-terraform"
    key            = "week10"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-log"
  }
}