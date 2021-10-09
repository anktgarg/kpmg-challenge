terraform {
  backend "s3" {
    bucket         = "terraform-state-0712"
    key            = "terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-up-0712"
    encrypt        = true
  }
}

