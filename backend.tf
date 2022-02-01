terraform {
  backend "s3" {
    bucket     = "terraform-state-wth6u2uo"
    key        = "terraform.tfstate"
    region     = "us-east-1"
    access_key = "AKIAYEY7H3G7TESHXRC3"
    secret_key = "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"
  }
}
