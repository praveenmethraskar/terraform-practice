terraform {
  backend "s3" {
    bucket         = "tf-backend-bucket11"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}
