terraform {

    backend "s3"{
        bucket = "terraform-april-2019-mustafa"
        region = "us-east-1"
        key    = "dev.tfstate"
    }
}