resource "aws_s3_bucket" "b" {
  bucket = "mybucket-mcalik1"
  acl    = "private"
  region = "eu-west-1"

  tags = {
        Name = "Dev"
        Dept =  "IT"
        Group = "April"
        Created_by = "Mustafa"
    }
}