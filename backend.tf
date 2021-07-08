terraform {
  backend "s3" {
    bucket = "mybucket-state-tf"
    key    = "blissbatch/wednesday/demo.tfstate"
    region = "us-west-2"
    profile = "default"
  }
}
