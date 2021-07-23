terraform {
  backend "s3" {
    bucket = "code-sharing-bucket112"
    key = "jt.tfstate"
    region = "us-west-2"
    dynamodb_table = "tfstate"
  }
}
