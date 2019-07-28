provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "web1" {
    ami = "ami-0b898040803850657"
    instance_type = "t2.micro"
    key_name = "${aws_key_pair.terraform}"
    security_groups = [${aws_security_group.sec1.id}]
    
    tags = {
        Name = "Dev"
        Dept = "IT"
        Group = "April"
        Created_by = "Mustafa"
    }

}