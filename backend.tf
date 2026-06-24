terraform {
  backend "s3" {
    bucket         = "ls-tf-state-lavi"
    key            = "lab/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
  }
}