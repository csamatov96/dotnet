terraform {
  backend "gcs" {
    bucket  = "fuchicorp"
    prefix  = "dev/cramis"
    project = "gold-order-274923"
  }
}
