provider "aws" {
    region = "af-south-1"
    default_tags {
      tags = {
        Environment = "HeathPrivate"
        Name        = "HeathPrivate"
      }
    }
}