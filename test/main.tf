
terraform {

  required_version = "~> 1.1.2"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.40"
    }
  }

   #backend "s3" {
    #key    = "80-discovery-services-service/terraform.tfstate"
    #region = "us-east-1"

  #}

}

