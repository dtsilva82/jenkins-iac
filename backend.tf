terraform {
  backend "s3" {
    bucket = "terraformstatedodaniel82"
    key    = "jenkins-server.tfstate"
    region = "us-east-1"
  }
}
