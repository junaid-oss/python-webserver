resource "aws_instance" "my-ec2" {
  #ami           = "ami-090abff6ae1141d7d"  # Example AMI ID (Amazon Linux 2 in us-east-1)
  ami            = "ami-064983766e6ab3419"  #RHEL image id
  instance_type = "t3.micro"

  tags = {
    Name = "junaid"
  }

  # Optionally specify key_name if you want to use SSH access
  key_name = "ssh-keys-ec2"

  # Optionally specify user_data for initial setup
  # user_data = <<-EOF
  #               #!/bin/bash
  #               yum update -y
  #               yum install -y httpd
  #               systemctl start httpd
  #               systemctl enable httpd
  #               EOF
}