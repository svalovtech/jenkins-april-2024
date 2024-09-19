terraform {
   backend "s3" {
     bucket = "slava-kaizen"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
