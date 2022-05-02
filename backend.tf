terraform {
  backend "s3" {
    bucket = "kk-tf-bucket"
    key    = "remotestate.tf"
    region = "us-east-1"
    dynamodb_table = "tf_state_table"
  }
}