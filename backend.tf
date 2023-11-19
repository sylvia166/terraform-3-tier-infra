terraform {
  backend "s3" {
    bucket = "sylvia-s3"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix = "env"
  }
}