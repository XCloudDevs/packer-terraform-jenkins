terraform {
  backend "s3" {
    bucket     = "terraform-state-wth6u2uo"
    key        = "terraform.tfstate"
    region     = "us-east-1"
    access_key = ""
    secret_key = ""
  }
}
