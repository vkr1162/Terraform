terraform {
  backend "s3" {
    bucket   = "terraformbucketforstatefile"
    key      = "terraform.tfstate"
    region   = "us-east-1"
  }
}
