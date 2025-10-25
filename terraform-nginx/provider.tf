# Define providers for two regions
provider "aws" {
  region = "ap-south-1"
  alias  = "mumbai"
}

provider "aws" {
  region = "us-east-1"
  alias  = "virginia"
}
