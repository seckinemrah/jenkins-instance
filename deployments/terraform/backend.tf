terraform {
  backend "s3" {
    bucket = "seckinemrah-jenkins-bucket"
      key = "jenkins/us-east-1/class/dev/infrastructure.tfstate"
      region = "us-east-1"
    }
}