terraform {
  backend "s3" {
    bucket = "terraform-state-gitlabci"
    key    = "terraform-state-packer-aws-with-gitlab.tfstate"
    region = "eu-west-1"
  }
}
