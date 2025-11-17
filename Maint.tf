Provider "aws" {
region "us-east-1"
}
resources "aws_instance" "instacename" {
ami = "ami_id"
instance_type  = var.instance_type
}
