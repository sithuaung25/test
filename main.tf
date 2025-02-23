resource "aws_iam_user" "user-1" {
  name = "user-1" # Change this to your desired username
  path = "/"

  tags = {
    Environment = "hellocloud"
    Team        = "cnfp4"
  }
}
