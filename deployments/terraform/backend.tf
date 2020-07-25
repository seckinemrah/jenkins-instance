terraform {
    backend "s3" {
        bucket = "homework-bucket-jenkins"
        key = "jenkins/us-east-1/class/dev/infrastructure.tfstate"
        region = "us-east-1"
    }
}




