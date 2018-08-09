#---storage/main
resource "aws_s3_bucket" "b" {
    bucket = "mykdjasldkasj-kjdasdhakjssss333"
    acl = "private"
    
    tags {
        Name = "My bucket"
        Environment = "Dev"
    }
}