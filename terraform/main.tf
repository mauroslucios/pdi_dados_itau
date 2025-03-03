terraform{

}

provider "aws" {
  region = "us-west-1"
  
}

resource "aws_instance" "vm1" {
  
}

data "aws_ami" "image1" {
  
}

module "network" {

}
  
variable "vm_name" {

}

output "vm1_ip" {
  value = var.vm_name
}

locals {
  
}