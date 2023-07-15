data "aws_instance" "remote-ec2" {
  instance_id = "i-07628c50fd048196f"

  /* filter {
    name   = "image-id"
    values = ["ami-xxxxxxxx"]
  }

  filter {
    name   = "tag:Name"
    values = ["instance-name-tag"]
  } */
}