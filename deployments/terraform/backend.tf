terraform {
    backend "s3" {
        bucket = "seckinemrah-234"
        key = "jenkins/us-east-1/class/dev/infrastructure.tfstate"
        region = "us-east-2"
    }
}




