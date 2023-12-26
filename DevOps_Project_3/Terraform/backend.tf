

terraform {
  backend "s3" {
    bucket = "aishwarya-s3-demo-2023"
    key = "eks/ngg_cluster_name/statefile"
    region = "ap-northeast-1"
  }
} 
