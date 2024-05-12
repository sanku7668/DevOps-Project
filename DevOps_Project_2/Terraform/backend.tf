terraform {
  backend "s3" {
    bucket = "sanket-youtube-v1"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
