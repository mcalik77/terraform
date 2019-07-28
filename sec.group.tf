resource "aws_security_group" "sec1" {
  name        = "sec1"
  description = "Allow SSH"
  vpc_id      = "vpc-ec205496"

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port       = 0
    to_port         = 0
    protocol        = "-1"
    cidr_blocks     = ["0.0.0.0/0"]
  }

  
  tags = {
        Name = "Dev"
        Dept =  "IT"
        Group = "April"
        Created_by = "Mustafa"
    }
}