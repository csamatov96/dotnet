terraform {
  backend "gcs" {
    bucket  = "fuchicorp"
    prefix  = "dev/cramis"
    project = "even-gear-275507"
  }
}
