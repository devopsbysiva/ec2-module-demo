module "ec2" {
    source = "../terraform-aws-ec2"
    ami_id = "ami-09c813fb71547fc4f"
    instance_type = "hello.micro"
    instance_name = ["frontend","mysql"]
}