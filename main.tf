
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  shared_credentials_files = ["$HOME/.aws/credentials"]
}

resource "aws_instance" "raz_webserver" {
  ami = "ami-08e637cea2f053dfa"
  instance_type = "t2.micro" 

}
  
#THis is another test
#This is Test on 12/20/2022 @ 2:13