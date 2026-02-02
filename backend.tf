#-------------------------------------------#
#          Terraform remote state           #
#-------------------------------------------#
terraform {
  backend "s3" {
    bucket = "demo-terraform-pushpa"
    key    = "terraform.tfsate"
    region = "us-east-1"
  }
}
