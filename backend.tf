terraform {
    backend "s3" {
      bucket = "terraform-heath"
      dynamodb_table = "terraform-heath"
      region = "af-south-1"        
      key = "web-apps/terraform.tfstate"
    }
}
