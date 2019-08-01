resource "aws_s3_bucket" "b" {
  bucket = "mybucket-mcalik3"
  acl    = "private"
  

  tags = {
        Name = "Dev"
        Dept =  "IT"
        Group = "April"
        Created_by = "Mustafa"
    }
}