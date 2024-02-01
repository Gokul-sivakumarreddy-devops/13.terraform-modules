module "roboshop_ec2" {
  source = "../ec2"                # it idescribes the source path of ec2 , where from terrarform-modules/ec2/ec2.tf
  instance_type = "t3.medium"
  tags = var.tags
}

#Here, provider.tf is a user project, where ec2 (folder)is a module