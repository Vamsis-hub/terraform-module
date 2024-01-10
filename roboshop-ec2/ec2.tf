module "roboshop_ec2" {
    source ="../ec2"
    instance_name = var.instance_name
    tags = var.tags

}