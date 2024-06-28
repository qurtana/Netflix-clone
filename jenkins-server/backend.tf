terraform {
  backend "s3" {
    bucket   = "terraform-remote-state-2024"
    key      = "jenkins-server/terraform.tfstate"
    region   = "us-east-1"
    profile  = "default"
  }
}