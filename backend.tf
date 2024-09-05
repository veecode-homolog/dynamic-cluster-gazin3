terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "dynamic-cluster-gazin3/persistent.tfstate"
    region = "us-east-1"
  }
}