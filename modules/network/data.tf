data "aws_ec2_instance_type" "bastion" {
  instance_type = var.bastion_instance_type
}
