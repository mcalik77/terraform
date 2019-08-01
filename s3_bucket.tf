resource "aws_s3_bucket" "b" {
  bucket = "mybucket-mcalik3"
  acl    = "private"
  region = "us-east-1"

  tags = {
        Name = "Dev"
        Dept =  "IT"
        Group = "April"
        Created_by = "Mustafa"
    }
}