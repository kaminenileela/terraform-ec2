module "ec2-test"{

    source = "../terraform-aws-ec2"
    instance_type = var.instance_id
    image_tags = {
        Name = "module-test"
    }
}