terraform {
  backend "gcs" {
    bucket = 
    prefix = "/state/storybooks"
  }
}