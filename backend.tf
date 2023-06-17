terraform {
  backend "s3" {
    bucket = "terraform-statebucket-20230617"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "hashtekTerraformStatelock"
  }
}
