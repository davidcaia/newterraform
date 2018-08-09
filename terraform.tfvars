aws_region = "us-east-1"
project_name = "Ecs-terraform"
vpc_cidr = "10.33.0.0/16"
public_cidrs = [
    "10.33.1.0/24",
    "10.33.2.0/24",
    "10.33.3.0/24"
    ]
var_accessip = "0.0.0.0/0"

key_name = "tf_key"
public_key_path = "/home/ec2-user/.ssh/id_rsa.pub"
instance_type = "m5.large"
instance_count = 3

