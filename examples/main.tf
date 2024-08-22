module "example" {
  source  = "miapferreira/ec2-instance/aws"
  version = "1.0.0"
  nome    = "my-instance"
  ebs_block_devices = [
    {
      device_name = "/dev/sda1"
      encrypted   = true
      volume_size = 8
    }
  ]
}