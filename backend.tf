terraform {
  backend "s3" {
    bucket         = "my-tf-state-amed-2026-001"
    key            = "global/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}