provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_vpc" "my_vpx_ex" {
  cidr_block = "10.0.0.0/20"
  tags = {
    Manager="NowTerraform"
  }
}

#terraform import command to be run aws_vpc.my_vpx_ex <ID found on AWS UI>
#i.e. resource.resourceName resourceID