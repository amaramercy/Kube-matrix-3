terraform {
  backend "s3" {
    bucket         = "km-terraform-state-20251206120804"
    key            = "envs/dev/vpc/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
