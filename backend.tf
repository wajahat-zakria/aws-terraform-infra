terraform {
  backend "s3" {
    bucket         = "my-demo-terraform-bucket-12345-1020304506"
    key            = "global/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}