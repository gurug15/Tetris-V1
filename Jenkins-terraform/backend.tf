terraform {
  backend "s3" {
    bucket = "guru-tetris-v1-backend" 
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
