terraform {
  backend "s3" {
    bucket = "backendwale"
    key = "jt.tfstate"
    region = "us-west-2"
    dynamodb_table = "tfstate"
  }
}