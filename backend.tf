terraform {
  backend "s3" {
    bucket         = "terraform-4202"
    key            = "terraform-4202/state.tfstate"
    region         = "us-east-1"
  }
}
